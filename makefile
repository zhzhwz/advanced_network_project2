gbn_pj.exe: gbn_pj.c
	gcc gbn_pj.c -o gbn_pj

.PHONY: test test1
test: gbn_pj.exe
	gbn_pj.exe 2 0.3 0.4 10 3
test1: gbn_pj.exe
	gbn_pj.exe 50 0.3 0.4 10 0
