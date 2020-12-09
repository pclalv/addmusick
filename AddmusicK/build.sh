#!/usr/bin/env bash

g++ \
  --std=c++17 \
  -ldl \
  ../AM405Remover/*.cpp *.cpp asardll.c \
  -o addmusick

