#!/bin/bash
for f in `find . -name stat.log.2017.04.03*|grep -v market|grep -v act1|grep -v sd`; do tar -zxvf $f -C tmp/ ;done
