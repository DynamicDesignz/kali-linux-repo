echo "output selected URLs sniffed from HTTP traffic in CLF"
echo -n "Interface: "
read iface
sudo urlsnarf -i $iface
