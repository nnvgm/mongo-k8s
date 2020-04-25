#!/bin/sh

echo "Deploy Mongo To Kubernetes Namespace ${KUBE_NAMESPACE}"
helm upgrade --install node-api . --namespace ${KUBE_NAMESPACE} --wait --atomic