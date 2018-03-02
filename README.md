# docker-pound

A Docker image for Pound, the SSL proxy and load-balancer, using Alpine Linux as base image.

This project builds and ships Pound as a Docker image. Pound is a reverse-proxy load balancing server by <a href="http://www.apsis.ch/pound">Apsis Gmbh</a>. It accepts requests from HTTP/HTTPS clients and distributes them to one or more Web servers. The HTTPS requests are decrypted and passed to the back-ends as plain HTTP. 

This docker image is based on <a href="https://alpinelinux.org/">Alpine Linux</a> Docker Image which provides a tiny base image. The full container is less than 5 megabytes.
