#!/bin/bash
for i in {1..50};do
  for letter in {a..z} ; do
       touch "${i}${letter}"
       
  done
done 
