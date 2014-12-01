#!/bin/sh
echo -e "$(cat payload)" | nc -u 255.255.255.255
