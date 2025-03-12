set /p version=<VERSION
set image=ghcr.io/Dantheman27/hugo-lightbi
podman login ghcr.io
podman build . -t %image%:%version%