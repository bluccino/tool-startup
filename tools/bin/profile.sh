#!/bin/bash
# profile.sh - startup resource file (always source!)

export BIN=~/bin
export TMP=~/tmp
export ETC=~/etc
export GIT=~/Git
export BLU=https://github.com/bluccino

export PATH=$BIN:$PATH

alias activate='source pimp --activate'
alias wd='source wd.sh'
alias bd='source bd.sh'

export WORKIDB=/Users/ihux/etc

if [ ! -d "$BIN" ]; then mkdir $BIN; fi
if [ ! -d "$ETC" ]; then mkdir $ETC; fi
if [ ! -d "$TMP" ]; then mkdir $TMP; fi
if [ ! -d "$GIT" ]; then mkdir $GIT; fi

source stup --prompt

echo '=== add homebrew to path ...'
export PATH=/opt/homebrew/bin:$PATH
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/python/libexec/bin:$PATH"

