#!/bin/sh
for user in `more user-lists.txt`
do
for group in `more group-lists.txt`
do
usermod -a -G $group $user
done
done
