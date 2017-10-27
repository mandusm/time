#!/bin/sh
while true; do echo -e "HTTP/1.1 200 OK\n\n$(date)\n\n" | nc -ll -p 8080; done

