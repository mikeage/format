#!/bin/sh
set -e
 
echo "$@"

#    find . -iname '*cs' -print0 | xargs -n1 -0 sed -i -e 's%^#if %#if !TEMP_PRECOMMIT //%'
#        pre-commit run -a dotnet-format
#            find . -iname '*cs' -print0 | xargs -n1 -0 sed -i -e 's%!TEMP_PRECOMMIT //%%'


#dotnet-format --include "$@"
