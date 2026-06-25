#!/bin/bash

for user in tim brad ann jenny ben
do

	sudo useradd $user
	echo hello $user
done
