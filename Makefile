# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall

# Output binary name
OUT = main

# Source files
SRC = main.c

# Default target
all: $(OUT)

$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

# Run the program
run: $(OUT)
	./$(OUT)

# Clean the build
clean:
	rm -f $(OUT)