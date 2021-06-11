
What is Mkscoin?
=====================================

The total amount of network original token MKS issued is 6.88 million, the total amount of mining and destruction is 6.8 million, and the total amount of circulation in the whole network is 80000.

Mkscoin is an experimental digital currency that enables instant payments to
anyone, anywhere in the world. Mkscoin uses peer-to-peer technology to operate
with no central authority: managing transactions and issuing money are carried
out collectively by the network. Mkscoin Core is the name of open source
software which enables the use of this currency.

For more information, as well as an immediately useable, binary version of
the Mkscoin Core software.


License
-------

Mkscoin Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.


Development Process
-------------------

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. 

Developer IRC can be found on Freenode at #Mkscoin-dev.


Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.


### Automated Testing

Developers are strongly encouraged to write [unit tests](src/test/README.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`. Further details on running
and extending unit tests can be found in [/src/test/README.md](/src/test/README.md).

There are also [regression and integration tests](/test), written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/test) are installed) with: `test/functional/test_runner.py`

The Travis CI system makes sure that every pull request is built for Windows, Linux, and macOS, and that unit/sanity tests are run automatically.


### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.


### Contributing

The best way to submit feedback and report bugs is to [open a GitHub issue](https://github.com/Mksarwallet/wallet-core/issues/new).
If you want to contribute code please see [Contributing](https://developer.Mksarwallet.com/wallet-core/contributing).
If you want to add support for a new blockchain also see [Adding Support for a New Blockchain](https://developer.Mksarwallet.com/wallet-core/newblockchain), make sure you have read the [requirements](https://developer.Mksarwallet.com/wallet-core/newblockchain#requirements) section.

Thanks to all the people who contribute.
<a href="https://github.com/Mksarwallet/wallet-core/graphs/contributors"><img src="https://opencollective.com/wallet-core/contributors.svg?width=890&button=false" /></a>


