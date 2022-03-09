all: main.exe
	@echo "Build main.exe"

clean:
	rm -r main.exe *.o

main.exe: *.o
	g++ -o main.exe *.o

*.o: *.cpp
	g++ -c *.cpp
