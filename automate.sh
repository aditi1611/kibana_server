#!/bin/bash

kubectl create namespace logging

kubectl create -f ./yaml_files/elastic.yaml -n logging

kubectl get pods -n logging

kubectl get service -n logging

kubectl create -f ./yaml_files/kibana.yaml -n logging

kubectl get pods -n logging

kubectl get service -n logging

kubectl create -f ./yaml_files/fluentd-rbac.yaml

mkdir -p /var/log/varlog

mkdir -p /var/lib/docker/containers

kubectl create -f ./yaml_files/fluentd-daemonset.yaml
