default:
	g++ -std=c++17 -lGL -lm -lpthread -ldl -lrt -lX11 -lraylib -Llib -Iinclude main.cpp -o main.exe
