# Micro frontends: Skipper

This repository is part of a proof of concept, implementing micro frontends, see https://github.com/vuza/micro-frontends for "What the hell are micro frontends".

[Skipper](https://github.com/zalando/skipper) is a HTTP proxy, capable of routing incoming requests by HTTP verbs, headers, cookies, queries, paths and much more. In this micro frontend setup Skipper is needed to serve multiple services via a single endpoint. Also it is a place to collect all possible routes of the web application composed of many micro frontends.

## Usage

To run Skipper locally, install go and type `./runLocally.sh`. Find route definitions at the .eskip files and see the travis deployment pipeline at `.travis.yaml` for Elastic Beanstalk deployment instructions.