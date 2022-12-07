#!/bin/bash

search_dir=$HOME

for entry in "$search_dir"/*
do
  `cp -r "$entry" $HOME/backUp/`
done
