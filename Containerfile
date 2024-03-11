FROM python:3@sha256:e83d1f4d0c735c7a54fc9dae3cca8c58473e3b3de08fcb7ba3d342ee75cfc09d
 
# renovate: datasource=github-releases depName=osbuild/osbuild extractVersion=^v(?<version>.*)$
ENV OSBUILD_VERSION=98

# renovate: datasource=endoflife-date packageName=fedora versioning=docker
FROM quay.io/fedora/fedora:36
