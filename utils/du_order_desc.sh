#!/bin/bash
du -hl --max-depth=2 | sort|head -n10
du -lh .|sort -n
