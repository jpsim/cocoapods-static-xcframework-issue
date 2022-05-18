#!/usr/bin/env bash

set -euo pipefail

arch -arch x86_64 bundle exec pod repo push local-podspecs --verbose
