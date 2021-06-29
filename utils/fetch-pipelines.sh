#!/usr/local/bin/bash

TEMP_DIR=../tmp
VERSION=1.6.0

[ ! -d "$TEMP_DIR" ] && mkdir -p "$TEMP_DIR"
wget "https://github.com/kubeflow/pipelines/archive/refs/tags/${VERSION}.zip" -O "${TEMP_DIR}/pipelines.zip"
unzip "${TEMP_DIR}/pipelines.zip" -d "$TEMP_DIR"
cp -R "${TEMP_DIR}/pipelines-${VERSION}/manifests/gcp_marketplace/chart/kubeflow-pipelines" "../charts/kubeflow-pipelines"


