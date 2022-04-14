#!/bin/sh
set -e

terraform-docs markdown modules/aaa/        > modules/aaa/README.md
