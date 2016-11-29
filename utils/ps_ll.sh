#!/bin/bash
ps -elf|grep python #->pid
ll /proc/| grep {pid}
