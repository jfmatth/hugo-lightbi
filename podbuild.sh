tag=$(cat VERSION)
image=ghcr.io/jfmatth/hugo-lightbi
podman login ghcr.io
podman build . -t $image:$tag
