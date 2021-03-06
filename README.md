# Request Network Environment

Bootstrap your Request Network development using docker. 

This repo will run a local blockchain and provides you with a local wallet.

## Limitations

**Only** works on `Linux`

## Capabilities

* enables offline development
* runs local blockchain
* no need to deal with faucets

## Architecture

Behind the hood a few things are happening:

* launches ipfs node
* launches ganache (local blockchain)
* deployment of request network smart contracts onto the local blockchain


## Prerequisites

* docker


## How to use

1. Clone this repo
2. Run the following command:

```sh
docker-compose up -d
```

## How to know if it works


_Initialize metamask using the ganache seed phrase_
`candy maple cake sugar pudding cream honey rich smooth crumble sweet treat`


1. Go to https://app.request.network
2. Set Metamask to `localhost 8545`
3. Try to create a request


## Contributors



<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->

<!-- prettier-ignore -->
<img src="https://avatars3.githubusercontent.com/u/1248066?s=400&v=4" width="100px;"/><br />
[lrnt](https://github.com/lrnt)<br />
<img src="https://avatars1.githubusercontent.com/u/11430621?s=460&v=4" width="100px;"/><br />
[benjaminshafii](https://github.com/benjaminshafii)<br />
