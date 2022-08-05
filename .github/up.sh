#!/bin/bash

if [[ "$(git log -n 1 --pretty=format:%H)" == "$(git log -n 1 --pretty=format:%H -- *.rpm)" ]]; then
            echo yes
else
echo no
fi
