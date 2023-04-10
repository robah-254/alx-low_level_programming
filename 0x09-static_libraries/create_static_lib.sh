#!/bin/bash
gcc -Wall -pendantic -Werro -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
