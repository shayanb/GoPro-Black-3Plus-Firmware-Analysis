sleep 15
lu_util exec 'pkill cherokee'
lu_util exec 'telnetd -l /bin/sh -p 80 > /tmp/fuse_d/telnet.txt'
lk_util printk 'evilwombat was here'
lu_util exec 'ps -A' > /tmp/fuse_d/ps.txt
lu_exec 'ps -A > /tmp/fuse_d/ps2.txt'
