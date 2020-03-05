#!/bin/sh

docker run -tid --restart=always --name ximalaya -p 5000:5000 oldiy/ximalaya-podcast-factory:latest
