#!/usr/bin/env bash

exec docker run --rm -it -v "$PWD":/work:z -w /work priyatam19/compiler-opts:llvm21 /bin/bash
