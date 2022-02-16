#!/bin/bash

for (( i = 1; i <=2; i++));
do
  sleep .1
  curl http://local.projectcontour.io/deploy/canary
done
