#!/bin/bash
filename=$1
line=${2:-"1"}
column=${3:-"1"}
$CURRENT_EDITOR_FOR_SVELTE_INSPECTOR_VIM $filename:$line:$column
