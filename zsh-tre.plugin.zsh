#!/usr/bin/env zsh

# zsh plugin to make working with `tre` easier

# add the functions to the function path & autoload them
fpath+=("$(dirname ${0})/functions")
autoload -Uz tre

