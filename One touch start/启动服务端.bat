@echo off
title ����̨by @gktwo ������ѵģ��벻Ҫ��ƭ
set pathJava=%~dp0grasscutter/java/bin/java.exe
set pathMongo=%~dp0grasscutter/MongoDB/mongod.exe
cd %~dp0grasscutter/MongoDB
start  %pathMongo% --dbpath db --port 27017
cd %~dp0grasscutter
%pathJava% -jar grasscutter.jar
