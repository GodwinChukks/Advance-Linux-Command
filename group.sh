#!/bin/bash

for user in mary mohammed ravi tunji sofia

do
    
	sudo useradd -m -G devops "$user"

done
