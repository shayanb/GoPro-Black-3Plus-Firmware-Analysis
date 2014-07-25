Details of the GoPro's linux for future references
------------------------------

uname -a: 
>		Linux version 2.6.38.8 (jenkins@goproelgfwbld) (gcc version 4.4.1 (Sourcery G++ Lite 2009q3-67) ) #1 PREEMPT Mon Mar 3 09:17:05 PST 2014


CPU Info:

>		Processor       : ARMv6-compatible processor rev 5 (v6l)

>		BogoMIPS        : 488.24

>		Features        : swp half fastmult edsp java 

>		CPU implementer : 0x41

>		CPU architecture: 6TEJ

>		CPU variant     : 0x1

>		CPU part        : 0xb36

>		CPU revision    : 5


>		Hardware        : Filbert_Boss

>		Revision        : 1b581041

>		Serial          : 0000000000000000



here is the telnet connection, see the IPs?

>		/tmp/fuse_d # netstat -e -n -p

>		Active Internet connections (w/o servers)

>		Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name 
   
>		tcp        0      0 10.9.9.1:80             10.5.5.109:52587        ESTABLISHED 838/telnetd		



some memory details:

>		/ # cat /proc/iomem 

>		c3200000-c5bfffff : System RAM

>	  c322d000-c3697fff : Kernel text

>	  c3698000-c36e1383 : Kernel data

>		f0000000-f0000fff : dma

>		f0001000-f0001fff : registers

>		f0006000-f0007fff : ambarella-udc



Check out the other files in this directory.