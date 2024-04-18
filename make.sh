#!/bin/bash
gcc -o velserv velserv.c -lpthread

chmod +x velserv
chown matthijs:matthijs velserv

