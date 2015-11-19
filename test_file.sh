#示例脚本7-3.sh使用test命令判断文件属性
#! /bin/bash

file1=./7-3.sh
file2=/home
echo “使用-e选项判断文件是否存在“
test -e file1
echo "test -e $file1 :$?"
test -e file_noexist
echo "test -e file_noexist :$?"

echo “使用-f选项判断文件是否是普通文件“
test -e $file1
echo "test -e $file1:$?"
test -e $file2
echo "test -e $file2 :$?"

echo “使用-d选项判断文件是否是目录文件”
test -d $file1
echo "test -d $file1 :$?"
test -d $file2
echo "test -d $file2:$?"


#示例脚本7-4.sh使用test命令判断文件属性
#! /bin/bash

file1=./7-4.sh

ls -l $file1
echo 判断文件是否具有可读权限
test -r $file1
echo "test -r file1 :$?"

echo 判断文件是否具有可写权限
test -w $file1
echo "test -w file1 :$?"

echo 判断文件是否具有可执行权限
test -x $file1
echo "test -x file1 :$?"


#示例脚本7-5.sh使用test命令判断文件新旧
#! /bin/bash

file1=/dev
file2=/dev;
file3=/tmp;

echo 使用-nt选项判断文件的新旧
test $file1 -nt $file3
echo "$file1 -nt $file3 :$?"
test $file3 -nt $file1
echo "$file1 -nt $file3 :$?"
echo

echo 使用-ot选项判断文件的新旧
test $file1 -ot $file3
echo "$file1 -ot $file3 :$?"
test $file3 -ot $file1
echo "$file1 -ot $file3 :$?"
echo

echo 使用-ef选项判断文件是否相同
test $file1 -ef $file2
echo "$file1 -ot $file3 :$?"
test $file2 -ef $file3
echo "$file1 -ot $file3 :$?"
