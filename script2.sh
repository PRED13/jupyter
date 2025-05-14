#!/bin/bash
for letter in {a..z};do
  mkdir -p "$letter"
  mv*."$letter" "$letter" /
done 