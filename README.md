# docker-node-git

Docker image for Node.js & Git CLI, based on [node](https://hub.docker.com/_/node/) image on Docker Hub.

## Spec

- Node.js 8.9
- git
- bash
- npm
- yarn
- openssh

## Development

``` sh
# build
$ docker build . -t hyunseob/node-git
```

``` sh
# tag
$ docker tag hyunseob/node-git hyunseob/node-git:latest
```

``` sh
# push
$ docker push hyunseob/node-git:latest
```
