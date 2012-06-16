#!/bin/sh

echo "@-webkit-keyframes $1 { .$1; }"
echo "@-moz-keyframes $1 { .$1; }"
echo "@keyframes $1 { .$1; }"
echo ".$1 () {"
cat $1.animation
echo "}"
