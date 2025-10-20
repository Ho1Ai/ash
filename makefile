# Compile the compiler. You can feel free to replace GCC with clang, for example. I can't start clang, so I'll go for GNU C Compiler (or maybe in future I'm gonna replace it with GNU C++ Compiler)

# AC - Ash Compiler

CC = gcc
IN_FLAGS = ./src/main.c
OUT_FLAGS = ./build/ac 

OUT_FLAGS:IN_FLAGS
	$(CC) $(IN_FLAGS) -o $(OUT_FLAGS)
