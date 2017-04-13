#!/bin/sh

while sudo fuser /var/lib/dpkg/lock >/dev/null 2>&1; do
   sleep 7
done
