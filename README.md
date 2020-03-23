# kubectl renew

This is a simple kubectl plugin to renew(restart, start fresh) a single or all pods.

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
kubectl renew pod NAME
kubectl renew deployment|daemonset|rc NAME
```
