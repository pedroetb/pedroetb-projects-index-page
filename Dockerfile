ARG PARENT_IMAGE_NAME=redmic/docker-index-pages
ARG PARENT_IMAGE_TAG=v1.0.0

FROM ${PARENT_IMAGE_NAME}:${PARENT_IMAGE_TAG}

LABEL maintainer="pedroetb@gmail.com"

COPY content content/
