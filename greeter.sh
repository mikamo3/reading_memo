#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o pipefail

name="${1}"

if [ -z "${name}" ]; then
then
  printf "You are awesome!\n"
else
  printf "hello %s, you are awesome!\n" "${name}"
fi
