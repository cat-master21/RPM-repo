#!/bin/bash

if [[ "$(git log -n 1 --pretty=format:%H)" == "$(git log -n 1 --pretty=format:%H -- *.rpm)" ]]; then
            echo yes
            git log -n 1 --pretty=format:%H
            echo =========
            git log -n 1 --pretty=format:%H -- *.rpm
            echo =========
            git log -n 1
else
echo no
fi
