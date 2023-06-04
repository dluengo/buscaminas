ccflags =
ifdef DEBUG
	ccflags = -ggdb
endif

buscaminas: buscaminas.c
	gcc $(ccflags) -o $@ $<

clean:
	rm -f buscaminas

