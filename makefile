default:
	gcc -lGL -lm -lpthread -ldl -lrt -lX11 -lraylib -Llib -Iinclude main.cpp -o main.exe
