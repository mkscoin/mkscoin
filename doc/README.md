Mkscoin Core
=============

Setup
---------------------
Mkscoin Core is the original Mkscoin client and it builds the backbone of the network. It downloads and, by default, stores the entire history of Mkscoin transactions, which requires approximately 22 gigabytes of disk space. Depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

To download Mkscoin Core, visit [Mkscoin.org](https://Mkscoin.org/).

Running
---------------------
The following are some helpful notes on how to run Mkscoin Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/Mkscoin-qt` (GUI) or
- `bin/Mkscoind` (headless)

### Windows

Unpack the files into a directory, and then run Mkscoin-qt.exe.

### macOS

Drag Mkscoin Core to your applications folder, and then run Mkscoin Core.

### Need Help?

* See the documentation at the [Mkscoin Wiki](https://Mkscoin.info/)
for help and more information.
* Ask for help on [#Mkscoin](http://webchat.freenode.net?channels=Mkscoin) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=Mkscoin).
* Ask for help on the [MkscoinTalk](https://Mkscointalk.io/) forums, in the [Technical Support section](https://Mkscointalk.io/c/technical-support).

Building
---------------------
The following are developer notes on how to build Mkscoin Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [FreeBSD Build Notes](build-freebsd.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Gitian Building Guide (External Link)](https://github.com/mkscoin-core/docs/blob/master/gitian-building.md)

Development
---------------------
The Mkscoin repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [MkscoinTalk](https://Mkscointalk.io/) forums.
* Discuss general Mkscoin development on #Mkscoin-dev on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=Mkscoin-dev.

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [mkscoin.conf Configuration File](mkscoin-conf.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)
- [PSBT support](psbt.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
