#!/bin/sh

echo "Deploy Mongo To Kubernetes Namespace ${KUBE_NAMESPACE}"
helm upgrade --install mongodb . --namespace ${KUBE_NAMESPACE} --wait --atomic
