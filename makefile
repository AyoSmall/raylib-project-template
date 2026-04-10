default:
	g++ -std=c++17 main.cpp -Iinclude -Llib -lraylib -lGL -lm -lpthread -ldl -lrt -lX11 -o main.exe
