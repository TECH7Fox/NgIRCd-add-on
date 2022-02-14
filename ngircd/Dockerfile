ARG BUILD_FROM=ghcr.io/hassio-addons/base/amd64:11.0.1
FROM $BUILD_FROM

# Install ngircd
RUN apk add --update --no-cache \
    ngircd

COPY rootfs /