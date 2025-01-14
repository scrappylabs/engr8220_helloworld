CC=gcc
CFLAGS=-c -pedantic -Wall
LDFLAGS=-pedantic -Wall
SOURCES=main.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=WelcomeMessage

all: $(SOURCES) $(EXECUTABLE)
	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm  *.o

cleanall:
	rm  *.o $(EXECUTABLE)

cstart: all start

start:
	./$(EXECUTABLE)

rebuild: cleanall all
