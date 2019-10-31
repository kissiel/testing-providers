#!/usr/bin/env bash

read var
if [ $var = 'y' ]; then
    echo "yes was given"
    sleep 1
    exit 0
else
    echo "no was given"
    sleep 1
    exit 1
fi
