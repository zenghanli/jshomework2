rem 启动mongoDB数据库--客户端

@echo off

rem mongoDB的安装顶层目录

d:

cd D:/Program Files/mongodb

rem 启动客户端

bin\mongod.exe --dbpath data
