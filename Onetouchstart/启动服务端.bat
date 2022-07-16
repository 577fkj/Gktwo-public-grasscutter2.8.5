@echo off
title øÿ÷∆Ã®by @gktwo qq»∫746634670
set pathJava=%~dp0grasscutter/java/bin/java.exe
set pathMongo=%~dp0grasscutter/MongoDB/mongod.exe
cd %~dp0grasscutter/MongoDB
start  %pathMongo% --dbpath db --port 27017
cd %~dp0grasscutter
%pathJava% -jar grasscutter.jar
