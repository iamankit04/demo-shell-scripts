#!/bin/bash

#user define variables
hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villian hai $villain"

#shell / environment variables bhi hote hai (pre-defined)

echo "current logged in user $USER"

#user input
read -p "Rancho ka poora naam kya tha?" fullname

echo "Rancho ka poora naam $fullname tha"

#arguments

# ./3_idiots.sh raju farhan rancho

echo "movie ka naam: $0"

echo "first idiots: $1"

echo "second idiots: $2"

echo "third idiots: $3"

echo "the total number of idiots: $#"

echo "Hence the 3 idiots are $@"
