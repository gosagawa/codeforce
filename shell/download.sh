#!/bin/bash
dir=$(cat ./contest)
echo -e CONTEST: $dir
echo -n QUESTION?
read q
rm -rf test
echo https://codeforces.com/contest/$dir/problem/$q
oj download  https://codeforces.com/contest/$dir/problem/$q
cp test/sample-1.in input
