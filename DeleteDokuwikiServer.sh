#!/bin/bash

PATH=$PATH:/home/alberto/AWS/Git/AWS-Tooling/

aws cloudformation delete-stack \
    --stack-name DokuwikiStack
waitForDeletion.py -s DokuwikiStack
beep

