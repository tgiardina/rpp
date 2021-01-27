# Responsive Policy Project
An annotatable wiki to make policy more approachable.

## Prerequisites
To get up and running, you will need the following commands: `docker`, `docker-compose`, and `make`. You can install `make` via your favoriate package manager (possibly as part of `build-essentials`). You can install the other two as follows: [docker](https://docs.docker.com/get-docker/), [docker-compose](https://docs.docker.com/compose/install/).

## Pulling
This project uses git submodules. The following command will pull everything:
```
git clone --recurse-submodules git@github.com:tgiardina/rpp.git
```

## Deploying
To deploy the server in a production environment, simply run

```
make deploy
```

## Hacking
Setting up a dev environment for the wiki is as easy as:

```
make dev-wiki
```

We're still working on automating a dev setup for the annotation client.
