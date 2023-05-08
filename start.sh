#!/bin/bash
cp -rT ./share ./working_copy/

podman unshare chown 1024 -R ./working_copy
podman-compose run --rm homework /bin/bash
podman unshare chown 0 -R ./working_copy
