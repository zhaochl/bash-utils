#!/bin/bash
#md5sum a.txt |cut -d ' ' -f1
md5sum $1 |cut -d ' ' -f1
