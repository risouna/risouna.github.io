@echo off
 
title GITһ���ύ
color 3
cd D:\hugo_0.82.1_Windows-64bit\www3
hugo
cd D:\hugo_0.82.1_Windows-64bit\www3\public
echo ��ǰĿ¼�ǣ�%cd%
echo;
 
echo ��ʼ��ӱ����git add .
git add .
echo;
 
set /p declation=�����ύ��commit��Ϣ:
git commit -m "%declation%"
echo;
 
echo ִ��git pull
git pull
echo;
 
echo ִ��git push origin master
git push origin master
echo;
 
echo ִ����ϣ�
echo;
 
pause