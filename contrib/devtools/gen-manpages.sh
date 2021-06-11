#!/usr/bin/env bash

export LC_ALL=C
TOPDIR=${TOPDIR:-$(git rev-parse --show-toplevel)}
BUILDDIR=${BUILDDIR:-$TOPDIR}

BINDIR=${BINDIR:-$BUILDDIR/src}
MANDIR=${MANDIR:-$TOPDIR/doc/man}

mkscoinD=${mkscoinD:-$BINDIR/Mkscoind}
mkscoinCLI=${mkscoinCLI:-$BINDIR/Mkscoin-cli}
mkscoinTX=${mkscoinTX:-$BINDIR/Mkscoin-tx}
WALLET_TOOL=${WALLET_TOOL:-$BINDIR/Mkscoin-wallet}
mkscoinQT=${mkscoinQT:-$BINDIR/qt/Mkscoin-qt}

[ ! -x $mkscoinD ] && echo "$mkscoinD not found or not executable." && exit 1

# The autodetected version git tag can screw up manpage output a little bit
BTCVER=($($mkscoinCLI --version | head -n1 | awk -F'[ -]' '{ print $6, $7 }'))

# Create a footer file with copyright content.
# This gets autodetected fine for mkscoind if --version-string is not set,
# but has different outcomes for mkscoin-qt and mkscoin-cli.
echo "[COPYRIGHT]" > footer.h2m
$mkscoinD --version | sed -n '1!p' >> footer.h2m

for cmd in $mkscoinD $mkscoinCLI $mkscoinTX $WALLET_TOOL $mkscoinQT; do
  cmdname="${cmd##*/}"
  help2man -N --version-string=${BTCVER[0]} --include=footer.h2m -o ${MANDIR}/${cmdname}.1 ${cmd}
  sed -i "s/\\\-${BTCVER[1]}//g" ${MANDIR}/${cmdname}.1
done

rm -f footer.h2m
