#!/bin/sh

cd $GOPATH/src

if [ ! -d golang.org ];then
   git clone https://github.com/zelejs/golang.org
fi

if [ ! -d google.golang.org ];then
   git clone https://github.com/zelejs/google.golang.org
fi

if [ ! -d /tmp/im ];then
   mkdir /tmp/im
fi

if [ ! -d /tmp/impending ];then
   mkdir /tmp/impending
fi

if [ ! -d /data/logs/ims ];then
    mkdir -p /data/logs/ims
fi

if [ ! -d /data/logs/imr ];then
   mkdir -p /data/logs/imr
fi

if [ ! -d /data/logs/im ];then
   mkdir -p /data/logs/im
fi


