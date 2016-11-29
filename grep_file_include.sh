#!/bin/bash
#del content a from
grep -v -f a.txt b.txt
#交集
cat b.txt a.txt |sort|uniq -d
#去除交集
cat b.txt a.txt |sort|uniq -u
#并集
cat b.txt a.txt |sort|uniq