# Responsive Policy Project
An annotatable wiki to make policy more approachable.

## Prerequisites
To get up and running, you will need the following commands: `docker`, `docker-compose`, and `make`. You can install `make` via your favoriate package manager (possibly as part of `build-essentials`). You can install the other two as follows: [docker](https://docs.docker.com/get-docker/), [docker-compose](https://docs.docker.com/compose/install/).

## Set up
This project uses git submodules. The following command will pull everything:
```
git clone --recurse-submodules git@github.com:tgiardina/rpp.git
```
Then set up the `.env` file:
```
cp .env.example .env
```

## Deploying
To deploy the server in a production environment, simply run

```
make deploy
```

Note: the first deployment will take a very long time.

## Hacking
Setting up a dev environment for the wiki is as easy as:

```
make dev-wiki
```

We're still working on automating a dev setup for the annotation client.

All RPP-specific commits are under the `rpp` branch of `wikijs`, `hypothesis-client`, and `hypothesis-pdfjs` repositories. You can find wikijs's documentation [here](https://docs.requarks.io/#developers) and hypothesis's [here](https://h.readthedocs.io/projects/client/en/latest/developers/).
