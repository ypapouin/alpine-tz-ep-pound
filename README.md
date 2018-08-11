# martinussuherman/alpine-tz-ep-pound

Docker image for Pound, the SSL proxy and load-balancer, using [Alpine Linux](https://alpinelinux.org/) as base image.

This project builds and ships Pound as a Docker image. Pound is a reverse-proxy load balancing server by [Apsis Gmbh](http://www.apsis.ch/pound). It accepts requests from HTTP/HTTPS clients and distributes them to one or more Web servers. The HTTPS requests are decrypted and passed to the back-ends as plain HTTP. 

This docker image is based on a [customized Alpine Linux Docker Image](https://hub.docker.com/martinussuherman/alpine-tz-ep/) which provides a tiny base image. The full container is less than 5 megabytes.

You might use [the sample pound configuration file](https://raw.githubusercontent.com/martinussuherman/alpine-tz-ep-pound/master/sample-pound.cfg) as a starting point.
