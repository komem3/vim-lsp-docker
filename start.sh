#!/bin/bash

VIM_SETTING=${VIM_SETTING:-"$(pwd)/.vimrc"}
PROJECT_DIR=${PROJECT_DIR:-""}

docker run -ti --rm -v $('pwd'):/mnt/workspace \
       -v ${VIM_SETTING}:/root/.vimrc \
       -v ${PROJECT_DIR}:/Project \
       $DOCKER_FLAGS \
       vimlsp/lsp-docker:latest vim
