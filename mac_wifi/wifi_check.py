#!/usr/bin/env python
# coding=utf-8

#!/usr/bin/env python
# coding=utf-8
import commands
def run_cmd(cmd):

    (status, output) = commands.getstatusoutput(cmd)
    if int(status) != 0:
        print 'error'
        exit(1)
    return status, output
def ping_baidu():
    cmd = 'ping baidu.com'
    status,output=run_cmd(cmd)
    print status,output
if __name__=='__main__':
    """
    print '-main-'
    status,output = run_cmd('ls')
    print status
    outputlist = output.split('\n')
    for r in outputlist:
        print 'line:',r
    """
    ping_baidu()

