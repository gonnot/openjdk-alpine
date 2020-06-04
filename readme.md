Openjdk 8 alpine image
======================

### Description
Produce Alpine image containing JDK or JRE 8

    docker.pkg.github.com/gonnot/openjdk-alpine/openjre:8.242-alpine
    docker.pkg.github.com/gonnot/openjdk-alpine/openjdk:8.242-alpine

They are equivalent to openjdk:8(-jre)-alpine

### Details

Install JDK/JRE built for alpine version ([musl libc](http://www.musl-libc.org/))

We could have used the base image ```frolvlad/alpine-glibc``` (alpine with [glibc](http://www.etalabs.net/compare_libcs.html)) and then 
used a standard openjdk version 

### Links

* [APK manager](https://pkgs.alpinelinux.org/packages?name=*jdk*&branch=v3.7&repo=community)
* [Github - Deploy docker images](https://help.github.com/en/packages/publishing-and-managing-packages/about-github-packages#about-tokens)

### Deploy
```
$ ./build.sh
$ cat ./TOKEN.txt | docker login https://docker.pkg.github.com -u gonnot --password-stdin
$ docker push docker.pkg.github.com/gonnot/openjdk-alpine/openjre:8.242-alpine
$ docker push docker.pkg.github.com/gonnot/openjdk-alpine/openjdk:8.242-alpine
```
