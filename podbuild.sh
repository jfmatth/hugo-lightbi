tag=$(cat VERSION)
image=ghcr.io/dantheman27/hugo-lightbi
podman login ghcr.io
podman build . -t $image:$tag
