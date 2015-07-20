#!/bin/bash
# Adapts the MATLABPATH to include the bin directory, runs matlab with argument/script file name.
# use : ./matlab_batcher.sh <script>.m
# @arg1 absolute path of bin directory
# @arg2 name of matlab script

#echo "<OUTPUT>" # Content of blackbox model is written between <output> by openDA.

# Removes first and last quote of first argument.
temp1=${1}
temp1="${temp1#\"}" # Remove first fit at the front of the string.
temp1="${temp1%\"}" # Remove first fit at the back of the string.
#echo "$temp1"

temp2=${2}
echo "$temp2"
temp2="${temp2#\"}" # Remove first fit at the front of the string.
temp2="${temp2%\"}" # Remove first fit at the back of the string.
#echo "$temp2"


# Store current MATLABPATH
old=$MATLABPATH
export MATLABPATH=$temp1

MATLAB_EXECUTABLE=/Applications/MATLAB_R2015a.app/bin/matlab

## matlab command by parsing the matlabFunction.
$MATLAB_EXECUTABLE -nojvm -nodisplay -nosplash -r "$temp2; exit"

# Restore matlab path
export MATLABPATH=$old

# Check if output file is present.
if [ -e "totalRunoff.txt" ]
then
    echo "Bash found totalRunoff.txt in current directory"
fi

#echo "</OUTPUT>"

## matlab commands to restore the initial values.
# /Applications/MATLAB_R2015a.app/bin/matlab -nojvm -nodisplay -nosplash -r "restore; exit"
