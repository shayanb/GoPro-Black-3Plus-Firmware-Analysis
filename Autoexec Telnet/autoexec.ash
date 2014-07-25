sleep 1
t app led red_front on
sleep 1
t app led red_front off
sleep 15
lu_util exec 'pkill cherokee'
lu_util exec 'telnetd -l /bin/sh -p 80 > /tmp/fuse_d/telnet.txt'