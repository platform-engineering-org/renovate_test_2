FROM python:3@sha256:31ceea009f42df76371a8fb94fa191f988a25847a228dbeac35b6f8d2518a6ef
 
# renovate: datasource=github-releases depName=osbuild/osbuild extractVersion=^v(?<version>.*)$
ENV OSBUILD_VERSION=98
