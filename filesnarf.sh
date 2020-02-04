#!/bin/bash
echo "Interface: "
read iface
sudo filesnarf -i $iface
