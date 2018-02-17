#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PATH=$PATH:$DIR/../bin

for BENCHMARK in "example" "fibonacci" "fibonacci_modk" "fibonacci_peel_unroll"; do
  echo "BENCHMARK $BENCHMARK"
  cd $DIR/$BENCHMARK
  ./test.sh
done
