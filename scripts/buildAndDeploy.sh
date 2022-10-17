#!/bin/bash

STAGE=${1}
sh ./scripts/build.sh
sh ./scripts/deploy.sh $STAGE
