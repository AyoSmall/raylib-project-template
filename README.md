At the time of creation raylib was built on a Linux system via make (https://github.com/raysan5/raylib/wiki/Working-on-GNU-Linux#build-raylib-using-make)

This is a template for a single raylib project, assuming there is a "raylib" folder built on the system.

- Copy an up-to-date version of 'libraylib.a' to ./lib/
- Copy an up-to-date versioon of 'raylib.h' to ./include/

Example build command:
- gcc -lGL -lm -lpthread -ldl -lrt -lX11 -lraylib -Llib -Iinclude main.cpp -o main.exe