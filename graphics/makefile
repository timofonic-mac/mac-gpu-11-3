CC = gcc

CFLAGS = -g -Wall

TARGET1 = poweroffgpu

all: $(TARGET1)

$(TARGET1): gmux.c
	$(CC) -o $(TARGET1) gmux.c $(CFLAGS)

clean:
	$(RM) $(TARGET1) 
