all: client

client: client.cpp
    g++ std=c++17 -o client client.cpp