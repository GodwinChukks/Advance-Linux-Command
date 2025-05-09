#!/bin/bash

for user in mary mohammed ravi tunji sofia

do
    
	sudo chown "$user":devops /home/"$user"

done

