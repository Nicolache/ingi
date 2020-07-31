#!/bin/bash
cat access.log | awk {'print $1'} | sort | uniq > uniq-ips.txt
