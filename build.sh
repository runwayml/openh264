#!/bin/bash

emmake make clean
emmake make -j \
  ARCH=i386 \
  USE_ASM=no || true
