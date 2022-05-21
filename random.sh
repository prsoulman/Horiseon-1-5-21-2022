#!/bin/bash

RANDOM="echo $(($RANDOM%50+1))"


git commit -m "$RANDOM"

