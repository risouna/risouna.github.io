@echo off
 
title GIT一键提交
color 3
cd D:\hugo_0.82.1_Windows-64bit\www3
hugo
cd D:\hugo_0.82.1_Windows-64bit\www3\public
echo 当前目录是：%cd%
echo;
 
echo 开始添加变更：git add .
git add .
echo;
 
set /p declation=输入提交的commit信息:
git commit -m "%declation%"
echo;
 
echo 执行git pull
git pull origin master
echo;
 
echo 执行git push origin master
git push origin master
echo;
 
echo 执行完毕！
echo;
 
pause