# ocp-code-server

Make OpenShift capable image of <https://github.com/coder/>

Helm deployment: <https://coder.com/docs/code-server/latest/helm>

## build

```s
buildah bud -f Dockerfile -t chrira/ocp-code-server:latest .
```

## test

```s
podman run -ti --entrypoint /bin/bash chrira/ocp-code-server:latest
```

## Links

* server repo: <https://github.com/coder/code-server>
* server image: <https://hub.docker.com/r/codercom/code-server>
* Dockerfile: <https://github.com/coder/code-server/blob/main/ci/release-image/Dockerfile>
