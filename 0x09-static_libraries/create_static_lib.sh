#!/bin/bash

# a script that creates a static library
# called liball.a from all the .c files
# that are in the current directory

#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
