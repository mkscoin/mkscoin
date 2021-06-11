// Copyright (c) 2011-2014 The mkscoin Core developers
// Distributed under the MIT software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef mkscoin_QT_mkscoinADDRESSVALIDATOR_H
#define mkscoin_QT_mkscoinADDRESSVALIDATOR_H

#include <QValidator>

/** Base58 entry widget validator, checks for valid characters and
 * removes some whitespace.
 */
class mkscoinAddressEntryValidator : public QValidator
{
    Q_OBJECT

public:
    explicit mkscoinAddressEntryValidator(QObject *parent);

    State validate(QString &input, int &pos) const;
};

/** mkscoin address widget validator, checks for a valid mkscoin address.
 */
class mkscoinAddressCheckValidator : public QValidator
{
    Q_OBJECT

public:
    explicit mkscoinAddressCheckValidator(QObject *parent);

    State validate(QString &input, int &pos) const;
};

#endif // mkscoin_QT_mkscoinADDRESSVALIDATOR_H
