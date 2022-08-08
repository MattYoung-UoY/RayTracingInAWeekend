g++ src/*.cpp src/*.h -o bin/tracer.exe
@ECHO off
del image.ppm
@ECHO on
.\bin\tracer.exe >> image.ppm