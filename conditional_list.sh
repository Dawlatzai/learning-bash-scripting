#!/bin/bash 

# True if file exist
[[ -a ${file} ]]

# True if file exist and its a block of speacial file
[[ -b ${file} ]]

# True if file exist and its a character of speacial file
[[ -c ${file} ]]

#True if file exists and is a directory.
[[ -d ${file} ]]

#True if file exists.
[[ -e ${file} ]]

#True if file exists and is a regular file.
[[ -f ${file} ]]

#True if file exists and is a symbolic link.
[[ -h ${file} ]]

#True if file exists and is readable.
[[ -r ${file} ]]

#True if file exists and has a size greater than zero.
[[ -s ${file} ]]

#True if file exists and is writable.
[[ -w ${file} ]]

#True if file exists and is executable.
[[ -x ${file} ]]

#True if file exists and is a symbolic link.
[[ -L ${file} ]]