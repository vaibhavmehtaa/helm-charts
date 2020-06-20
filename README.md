# Helm Charts 
**[Helm](https://helm.sh)** is a tool for managing Kubernetes charts. Charts are packages of pre-configured Kubernetes resources.


## Introduction

This chart bootstraps directory, all deployment on a [Kubernetes](http://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.

## Prerequisites

- Kubernetes 1.7+ with Beta APIs enabled
- Tiller (Charts are build on Helm 2.x)

## Installing the Chart

To install the chart with the release name `directiory-name (Project name)`:

## Directory Structure 
This will be root directory of all helm charts.

## Installing the Chart

To install the chart with the release name `my-release`:

```console
$ helm install --name directory(project-name) ./directory(project-name
```

The command deploys project on the Kubernetes cluster in the provided namespace. The [configuration](#configuration) section lists the parameters that can be configured during installation.

> **Tip**: List all releases using `helm list`

## Uninstalling the Chart

To uninstall/delete the `directory(project-name)` deployment:

```
helm delete --purge directory(project-name)
```
