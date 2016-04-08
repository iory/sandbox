#!/bin/sh -eu
echo "${0}"
cwd=`dirname "${0}"`
echo `expr "${0} :"`
echo `expr "${0}" : "/.*"`
echo `expr "${0}" : "/.*"` > /dev/null
expr "${0}" : "/.*" > /dev/null || cwd=`(cd "${cwd}" && pwd)`
echo $cwd
