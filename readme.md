Openjdk 8 alpine image
======================

### Description
Produce Alpine image containing JDK 8 or JRE 8

    gonnot/openjdk:8.242-jre-alpine
    gonnot/openjdk:8.242-alpine

They are equivalent to openjdk:8(-jre)-alpine

### Details

Install JDK/JRE built for alpine version ([musl libc](http://www.musl-libc.org/))

We could have used the base image ```frolvlad/alpine-glibc``` (alpine with [glibc](http://www.etalabs.net/compare_libcs.html)) and then 
used a standard openjdk version 

### Links

* [APK manager](https://pkgs.alpinelinux.org/packages?name=*jdk*&branch=v3.7&repo=community)
