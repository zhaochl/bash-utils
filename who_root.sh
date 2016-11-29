#!/bin/bash
if [ `whoami` != "root" ];then
        echo "Run this tool needs root user."
        exit 1
fi
