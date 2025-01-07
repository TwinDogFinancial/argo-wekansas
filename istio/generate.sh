#!/bin/bash

istioctl --set profile=minimal \
  manifest generate \
  > generated-manifest.yaml
