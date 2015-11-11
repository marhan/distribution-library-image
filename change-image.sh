#!/bin/bash

#update root image
sed -i.bak -e "s/FROM ubuntu/FROM scaleway\/ubuntu/g"  Dockerfile
rm Dockerfile.bak
