#!/bin/sh
# This script is written to understand positional parameters
# Author: Om Gogte
# Date: 25-01-2023
echo "Program name is: $0"
echo "First argument is: $1"
echo "Second argument is: $2"
echo "Third argument is: $3"
echo "Printing all arguments: $*"
echo "Number of arguments is: $#"
echo "Printing all arguments using \$@ $@"
