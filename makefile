gbn_pj.exe: gbn_pj.c
	gcc gbn_pj.c -o gbn_pj

.PHONY: test all test1 test2 test3 test4 test5

test: gbn_pj.exe
	gbn_pj.exe 10 0.3 0.4 10 0

all: test1 test2 test3 test6

test1: gbn_pj.exe
	gbn_pj.exe 50 0.3 0.4 10 0 > 1.txt

test2: gbn_pj.exe
	gbn_pj.exe 50 0 0 10 3 > 2.txt

test3: gbn_pj.exe
	gbn_pj.exe 50 0.3 0.4 10 3 > 3.txt

test4: gbn_pj.exe
	gbn_pj.exe 50 0 1 10 3

test5: gbn_pj.exe
	gbn_pj.exe 50 1 0 10 3
