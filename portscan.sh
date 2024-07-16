#!/bin/bash

# IP address provided as the first argument
IP="$1"

# Default port range
PORT="30004 8443"

# Check if the IP address is provided
if [ -z "$1" ]; then
    echo "Usage: $0 [IP ADDR]"
    exit 1
fi

# Check if the port range is provided
if [ -n "$2" ]; then
    PORT="$2"
fi

# Split the PORT string into an array
IFS=' ' read -r -a ports <<< "$PORT"

# Scan specified ports using nc
for port in "${ports[@]}"; do
    nc -zv "$IP" "$port"
done
