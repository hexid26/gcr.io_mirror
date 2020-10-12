#!/usr/bin/env bash

imgsrc='gcr.io/heptio-images/sonobuoy:v0.16.0'
imgdsc='hexid26/heptio-images-sonobuoy:v0.16.0'
docker pull ${imgsrc}
docker tag  ${imgsrc} ${imgdsc}
docker push ${imgdsc}

