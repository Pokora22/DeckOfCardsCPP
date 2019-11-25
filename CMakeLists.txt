cmake_minimum_required(VERSION 3.15)
project(MadLibRef)

set(CMAKE_CXX_STANDARD 14)

add_executable(MadLibRef main.cpp Card.cpp Card.hpp Deck.cpp Deck.hpp)