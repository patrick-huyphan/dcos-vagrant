#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

echo ">>> Installing Certificate Authorities"
# DCOS was compiled on ubuntu with certs in a different place!
ln -fs /etc/ssl/certs/ca-bundle.crt /etc/ssl/certs/ca-certificates.crt
