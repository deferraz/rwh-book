#!/bin/bash
RED=$(tput setaf 1)
NORMAL=$(tput sgr0)
function run_ghci {
    echo -e "Running ${RED}${1}${NORMAL} on GHCI..."
    (echo ":type $1") | ghci
    echo "---------------------"
}
run_ghci "False" 
run_ghci "([\"foo\", \"bar\"], 'a')" 
run_ghci "[(True, []), (False, [['a']])]"
