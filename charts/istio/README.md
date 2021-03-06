# istio

![Version: 1.11.1](https://img.shields.io/badge/Version-1.11.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.11.1](https://img.shields.io/badge/AppVersion-1.11.1-informational?style=flat-square)

Helm Charts adapted from Istio official repository

## Additional info
Charts under `istio-charts` directory were downloaded from official Istio release:
https://github.com/istio/istio/releases/tag/1.11.1

The chart requires to be installed in `istio-system` namespace.

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| getindata | mlops@getindata.com | https://getindata.com |

## Requirements

| Repository | Name | Version |
|------------|------|---------|
| file://./istio-charts/base | base | 1.11.1 |
| file://./istio-charts/gateways/istio-egress | istio-egress | 1.11.1 |
| file://./istio-charts/gateways/istio-ingress | istio-ingress | 1.11.1 |
| file://./istio-charts/istio-control/istio-discovery | istio-discovery | 1.11.1 |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| global.hub | string | `"gcr.io/istio-release"` | Docker image URI for all of the Istio's images. Defaults to official Istio's GCR release hub |
| global.tag | string | `"1.10.3"` | Image tag for all of the Istio's images. As the chart was prepared for 1.10.3, the same tag is used here |