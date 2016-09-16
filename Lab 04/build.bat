@echo off
cls

g++ -I .\Lab04Files\CSC2110 -c CLGUIDriver.cpp
g++ -L -o CircularListDriver.exe CLGUIDriver.o -lCSC2110

CircularListDriver.exe
