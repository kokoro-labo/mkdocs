#!/bin/sh
docker exec mkdocs sh -c "cd $1 && mkdocs build"