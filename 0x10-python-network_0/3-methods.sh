#!/bin/bash
# takes in a url and displays all http metyhod
curl -s1 "$1" | grep "Allow" | cut -d " " -f2-
