@echo off
cls
dir /s *"coba.java"
if exist "sch/coba.java" (
 echo Ada file java di kasus\sch\coba.java
	) else (
echo tidak ada file java
	)
pause
