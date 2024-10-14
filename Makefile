all: mercator_a

mercator_a: mercator_a.c
	gcc mercator_a.c -o  mercator_a -lm


