FROM python:3@sha256:1987c4ae3b5afaa3a7c5e247e9eaab7348082ba167986ca90d4d6a197fb364e8
 
# renovate: datasource=github-releases depName=osbuild/osbuild extractVersion=^v(?<version>.*)$
ENV OSBUILD_VERSION=98

# renovate: datasource=endoflife-date depName=fedora versioning=docker
FROM quay.io/fedora/fedora:36
