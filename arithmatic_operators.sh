#!/bin/bash 

#Returns true if the numbers are equal
[[ ${arg1} -eq ${arg2} ]]

#Returns true if the numbers are not equal
[[ ${arg1} -ne ${arg2} ]]

#Returns true if arg1 is less than arg2
[[ ${arg1} -lt ${arg2} ]]

#Returns true if arg1 is less than or equal arg2
[[ ${arg1} -le ${arg2} ]]

#Returns true if arg1 is greater than arg2
[[ ${arg1} -gt ${arg2} ]]

#Returns true if arg1 is greater than or equal arg2
[[ ${arg1} -ge ${arg2} ]]

#And
[[ test_case_1 ]] && [[ test_case_2 ]]

#Or
[[ test_case_1 ]] || [[ test_case_2 ]]