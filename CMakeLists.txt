cmake_minimum_required(VERSION 3.12.3)
project(network_pro C)

set(CMAKE_C_STANDARD 11)

add_executable(network_pro main.c application.c application.h package.c package.h stream.c stream.h)