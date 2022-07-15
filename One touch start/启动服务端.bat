@echo off
title 控制台by @gktwo 这是免费的，请不要被骗
set pathJava=%~dp0grasscutter/java/bin/java.exe
set pathMongo=%~dp0grasscutter/MongoDB/mongod.exe
cd %~dp0grasscutter/MongoDB
start  %pathMongo% --dbpath db --port 27017
cd %~dp0grasscutter
%pathJava% -jar grasscutter.jar
