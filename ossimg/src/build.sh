#!/usr/bin/env bash
DIR=$(cd ../; pwd)
export GOPATH=$GOPATH:$DIR
go build qufop.go
mv qufop ../deploy/
cp qufop.conf ../deploy/
cp ../ossimg.conf ../deploy/
