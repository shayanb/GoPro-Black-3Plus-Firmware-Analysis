#!/bin/sh' > /tmp/ap_stop.sh
echo -e 'awk \x27{print $1;}\x27`' >> /tmp/ap_stop.sh
echo 'killall hostapd' >> /tmp/ap_stop.sh
echo 'kill -9 $pid_dnsmasq' >> /tmp/ap_stop.sh
chmod +x /tmp/ap_stop.sh