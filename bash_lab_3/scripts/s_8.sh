#!/bin/bash
select choice in 1 2 3
do
case $choice in
1) ls
;;
2) ls -a
;;
3) break
;;

esac
done
