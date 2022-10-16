#!/bin/sh

kubectl create configmap inferno-configmap --from-file=styx --from-file=auth --from-file=registry

