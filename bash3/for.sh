#!/bin/bash

sudo groupadd1:wq

for i in user1 user2 user3 user4
do
	sudo useradd $i
	sudo usermod -aG devops $i
done

sudo groupadd devops

i=user1

sudo useradd user1
sudo usermod -aG devops user1
