#!/bin/bash

# Read token and CA cert
TOKEN=""
API_SERVER="https://192.168.64.2:8443"

KUBECONFIG=$(mktemp)

kubectl config set-cluster my-cluster --server=https://192.168.64.2:8443 --certificate-authority=ca.crt --embed-certs=true --kubeconfig=$KUBECONFIG

kubectl config set-credentials my-user --token=$TOKEN --kubeconfig=$KUBECONFIG


kubectl config set-context my-context --cluster=my-cluster --user=my-user --kubeconfig=$KUBECONFIG

kubectl config use-context my-context --kubeconfig=$KUBECONFIG

kubectl --kubeconfig=$KUBECONFIG get pods -A