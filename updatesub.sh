#!/bin/bash
@echo off
cd API
git pull origin 1.12
cd ../CodeGenerator
git pull origin master
cd ../Engine
git pull origin 1.12
cd ../Lib-Access
git pull origin 1.12
cd ../ModCompat
git pull origin master
cd ../ModFlags
git pull origin master
cd ../Prefabs
git pull origin 1.12
cd ../Minecraft-1.7
git pull origin master
cd ..