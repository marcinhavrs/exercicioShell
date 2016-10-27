#!/bin/bash
function copy_clipboard {

eval "$@" | pbcopy

}

copy_clipboard ${@}