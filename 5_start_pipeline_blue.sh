#!/bin/bash

tkn pipeline start bgc-build-deploy \
 --param="appName=blue"  \
 --param="color=#6bbded"  \
 --param="message=Hello"  \
 --resource="appSource=bgc-git-source" \
 --resource="appImage=bgc-image" \
 --showlog
