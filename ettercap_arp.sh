print "Perform  the  ARP  poisoning  against  the  gateway and the host in the lan between 2 and 10. The 'remote' option is";
print "needed to be able to sniff the remote traffic the hosts make through the gateway.";
echo ettercap [OPTIONS] [TARGET1] [TARGET2];
sudo ettercap -T -M arp:remote /192.168.1.1/ /192.168.1.2-10/

