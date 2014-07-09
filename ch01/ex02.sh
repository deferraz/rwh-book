#!/bin/bash
(echo ":?" ; echo "let x = 1"; echo ":show bindings") | ghci
