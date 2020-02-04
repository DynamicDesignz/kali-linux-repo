#!/bin/bash
echo -n "Emap Harvest Url: "
read url
sudo nmap --script=http-email-harvest $url
