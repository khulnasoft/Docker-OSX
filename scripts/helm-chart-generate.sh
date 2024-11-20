#!/usr/bin/env bash
# Author: khulnasoft.com
# License: GPLv3+
# Repo: https://github.com/khulnasoft/Docker-OSX/
# cd ../helm

rm -f docker-osx-*.tgz
helm package .
helm repo index . --url https://khulnasoft.github.io/Docker-OSX/helm/
