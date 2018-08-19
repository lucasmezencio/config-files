#!/bin/bash

__DIR__="$(cd "$(dirname "$0")"; pwd -P)"

ln -s "${__DIR__}/.bash_aliases" "${HOME}/"
ln -s "${__DIR__}/.bash_profile" "${HOME}/"
ln -s "${__DIR__}/.env" "${HOME}/"
ln -s "${__DIR__}/.gitconfig" "${HOME}/"
ln -s "${__DIR__}/.gitignore_global" "${HOME}/"
