CXX = g++
CXXFLAGS = -Wall -Werror -std=c++17

TARGET = main

SOURCES = main.cpp

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CXX) $(CXXFLAGS) $(SOURCES) -o $(TARGET)

clean:
	rm -f $(TARGET)