FROM alpine:3.7
ENV LANG C.UTF-8

ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk/jre
ENV PATH $PATH:/usr/lib/jvm/java-1.8-openjdk/bin

ENV JAVA_ALPINE_VERSION 8.242.08-r2

RUN set -x \
	&& apk add --no-cache --virtual java-packs \
	    --repository http://dl-cdn.alpinelinux.org/alpine/edge/community \
		openjdk8="$JAVA_ALPINE_VERSION"
