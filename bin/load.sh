#!/bin/sh
cat /proc/loadavg | cut -d ' ' -f 1
