# kubectl renew

This is a simple kubectl plugin that renew(restarts) a single or all pods in a deployment. 

Kubectl by default has no easy way to restart pods, you need to either update the resource spec, scale it down and up again or delete the pods manually.

## Installation

You need a shell (sh for instance), kubectl and jq.

```sh
make install
make uninstall
```

By default it will be installed at `/usr/local/bin`, you can customize the installation prefix with `PREFIX=/usr make install`.

## Usage

```sh
kubectl renew pod POD_NAME
kubectl renew deployment DEPLOYMENT_NAME
```