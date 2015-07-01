#!/bin/sh

echo 'in octave ...'
octave -q multiplesOf3and5.m
read -p "pause"

echo 'in R ...'
RScript multiplesOf3and5.R
read -p "pause"

echo 'in python ...'
python3 multiplesOf3and5.py
read -p "pause"

echo 'in scala ...'
scala multiplesOf3and5.scala
read -p "pause"

echo in 'javascript ...'
node multiplesOf3and5.js



