#!/bin/bash

export GITHUB_USER=kims
export GITHUB_TOKEN="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"

flux bootstrap github \
  --owner=$GITHUB_USER \
  --repository=minikubeflux \
  --branch=main \
  --path=clusters/minikube \
  --personal
