#!/bin/bash
DEF_IN=$1
LIVE_OUT=$2

echo "DEF_IN=$DEF_IN"
time stoke debug verify \
       --target target.s --rewrite optimize.s \
       --strategy bounded --alias_strategy string \
       --bound 3 --def_in "$DEF_IN" --live_out "$LIVE_OUT" \
       --solver z3 --no_early_bailout --heap_out


