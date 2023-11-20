FROM python:3
 
# renovate: datasource=github-releases depName=osbuild/osbuild extractVersion=^v(?<version>.*)$
ENV OSBUILD_VERSION=98
