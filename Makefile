.PHONY: default all clean

default: all

CXX=g++

a: heap_overrun.cpp
	$(CXX) -w -g -o a heap_overrun.cpp

b: stack_overrun.cpp
	$(CXX) -w -g -o b stack_overrun.cpp

c: stack_overrun_2.cpp
	$(CXX) -w -g -o c stack_overrun_2.cpp

d: leak.cpp
	$(CXX) -w -g -o d leak.cpp

e: leak_2.cpp
	$(CXX) -w -g -o e leak_2.cpp

f: leak_3.cpp
	$(CXX) -w -g -o f leak_3.cpp

all: a b c d e f

clean:
	rm a b c d e f
