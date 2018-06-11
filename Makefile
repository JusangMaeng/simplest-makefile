PROGRAMS = hello-make

all:
	${CC} hello-make.c -o $(PROGRAMS) $(CFLAGS) $(LDFLAGS)

clean:
	rm -f $(PROGRAMS)
