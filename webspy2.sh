#!/bin/bash
echo "sends URLs sniffed from a client to your local browser"
echo -n "Interface: "
read iface
sudo webspy -i $iface
