#makes and builds the program
#program depends on name and main

findName:     findName.o
	g++ -g findName.o -o findName
#name.cpp has own header file
findName.o:       findName.cpp
	g++ -c -g findName.cpp
#main.cpp uses header file name.h
clean:
	/bin/rm -f myname *.o
backup: makefile findName.cpp readme findName.sh
	tar cvf thirumal.findName.tar *.cpp *.sh makefile readme



