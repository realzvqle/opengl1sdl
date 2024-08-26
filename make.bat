@echo off





g++ -O2 -D_WIN32_WINNT=0x0600 -DWINVER=0x0600 -DPSAPI_VERSION=1 src/*.cpp src/externincludes/glad.c lib/libSDL2.dll.a lib/libSDL2.a lib/libpsapi.a -lpsapi -o main.exe
main.exe