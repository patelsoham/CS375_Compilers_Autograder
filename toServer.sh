#! /bin/bash

##
## $1 is the file/folder to copy to
## lxzhang@aggravation.cs.utexas.edu:/u/lxzhang/$2/
##

if [[ -d $1 ]]; then
	scp -r $1 lxzhang@aggravation.cs.utexas.edu:/u/lxzhang/$2/
else
	scp $1 lxzhang@aggravation.cs.utexas.edu:/u/lxzhang/$2/
fi