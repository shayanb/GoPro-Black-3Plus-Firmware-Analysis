When using this autoexec.ash, turn on the GoPro's wifi and then the camera itself, there would be a 1 second front red LED light on and you'd know that it has been executed.


In case the autoexec.ash did not work (no LED light nor no telnet), format the MicroSD with FAT filesystem and put the autoexec.ash in the root folder.
In Mac OS X, you need to run the following in Terminal to remove all the dot files:
> dot_clean /Volumes/MICROSD_NAME

Note: In is possible to get "SD ERR" in GoPro but still with a executable autoexec.ash


Then on the computer, connect to GoPro's wifi and run the following:

> telnet 10.5.5.9 8080

you should see something like this:
> sbeta$ telnet 10.5.5.9 8080
>Trying 10.5.5.9...
>Connected to 10.5.5.9.
>Escape character is '^]'.

>/ #  
