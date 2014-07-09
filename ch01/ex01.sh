#!/bin/bash
TYPE='echo ":set +t"'
RED=$(tput setaf 1)
NORMAL=$(tput sgr0)
function run_ghci {
    echo -e "Running ${RED}${1}${NORMAL} on GHCI..."
    ($TYPE; echo "$1") | ghci
    echo "---------------------"
}
run_ghci "5 + 8"
run_ghci "3 * 5 + 8"
run_ghci "2 + 4"
run_ghci "(+) 2 4"
run_ghci "sqrt 16"
run_ghci "succ 6"
run_ghci "succ 7"
run_ghci "pred 9"
run_ghci "pred 8"
run_ghci "sin (pi / 2)"
run_ghci "truncate pi"
run_ghci "round 3.5"
run_ghci "round 3.4"
run_ghci "floor 3.7"
run_ghci "ceiling 3.3"
