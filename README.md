Binja Python Module in a Container
===

Simple Dockerfile to get up and running with binaryninja api without touching your host python's site-packages folder. However, you should probably just use a virtualenv.

Install:
```{bash}
$ git clone https://github.com/evanrichter/docker-binja-api && cd docker-binja-api
$ docker build -t binja-api .
```

Usage:
```{bash}
$ docker run --rm -ti -v /opt/binaryninja:/opt/binaryninja binja-api ipython
```
