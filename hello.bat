@echo off
echo Hello, World! from external bat file

:: Create directory "test" 
if not exist test mkdir test

:: Change directory to "test"
cd test

:: Create file "file1"
type nul > file1

