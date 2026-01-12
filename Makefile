#
# Ezload makefile
#

Ezload:	main.c
	cc -framework IOKit -framework CoreFoundation -o Ezload main.c

clean:
	rm -rf Ezload
