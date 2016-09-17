@echo off
cls

g++ -I.\CSC2110 -c CircularListDriver.cpp
g++ -L.\CSC2110 -o CircularList.exe CircularListDriver.o -lCSC2110


CircularList.exe
