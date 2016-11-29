#示例脚本6-5.sh链接文件的使用
#! /bin/bash
mv  6-2.sh test.sh
ln test.sh HLtest #file为原文件名，filenew为新文件名。 #创建硬软链接命令
ls -l #显示文件属性

ln -s test.sh SLtest  #file为原文件名，filenew为新文件名 # 创建软链接命令 
ls -l #显示文件属性

rm test.sh
cat HLtest SLtest
