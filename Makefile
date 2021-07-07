TR_A="Hello!"
all:
	gcc   -DSTR_I=\"$(TR_A)\"   -o  234   234.c
