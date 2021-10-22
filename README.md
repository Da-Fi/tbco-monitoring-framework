# tbco-monitoring-framework

[![Release version](https://img.shields.io/github/release-pre/The-Blockchain-Company/tbco-monitoring-framework.svg)](https://github.com/The-Blockchain-Company/tbco-monitoring-framework/releases)
[![Build status](https://badge.buildkite.com/1cc7939a1fed4972c15b8f87d510e0404b0eb65d73cfd1e30b.svg?branch=master)](https://buildkite.com/The-Blockchain-Company/tbco-monitoring-framework)
[![Coverage Status](https://coveralls.io/repos/github/The-Blockchain-Company/tbco-monitoring-framework/badge.svg?branch=master)](https://coveralls.io/github/The-Blockchain-Company/tbco-monitoring-framework?branch=master)

This framework provides logging, benchmarking and monitoring.

## documentation

Documentation of the [source code and tests](https://github.com/The-Blockchain-Company/tbco-monitoring-framework/wiki/GodXCoin-Monitoring.pdf) in PDF format. Please, download the PDF file and open it in an external viewer. It contains links for easier navigation in the source code. Those links are not active in the online viewer.

Slides of our presentations are available in [html](https://The-Blockchain-Company.github.io/tbco-monitoring-framework/) format.

And, introductory one-pagers on logging and benchmarking are available in [pdf](https://The-Blockchain-Company.github.io/tbco-monitoring-framework/) format.

## module dependencies

![Overview of modules](docs/OverviewModules.png)

## building and testing

`cabal new-build all`

`cabal new-test all`

## examples
Some examples are available in the directory [examples](https://github.com/The-Blockchain-Company/tbco-monitoring-framework/tree/master/tbco-monitoring/examples):
* `simple`  -  run with `cabal new-run example-simple`
* `complex`  -  run with `cabal new-run example-complex`

These showcase the usage of this framework in an application. The *complex* example includes `EKGView` (http://localhost:12789) and the configuration editor (http://localhost:13789).

![Edit runtime configuration](docs/ConfigEditor.png)


## development

* `cabal new-build all` and `cabal new-test all`
* `ghcid -c "cabal new-repl"` watches for file changes and recompiles them immediately
