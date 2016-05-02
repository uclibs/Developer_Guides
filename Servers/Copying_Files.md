# Copying Files between Macs and UCit Servers

1. On your Mac, go to System Preferences -> Sharing and then click the checkbox for “Remote Login.”  This turns on the ssh server on your Mac and will allow anyone at UC to ssh, sftp, or scp to your computer if they have a username and password on your Mac.

1. Note your computer name for your Mac near the top of the Sharing window.  Your domain name is your computer name with ‘.lang.uc.edu’ appended to it. (ex. hortongnmac.lang.uc.edu)

1. ssh to a UCit server and from that server’s command prompt you can FTP or use scp to copy files:
    * sftp username@computername.lang.uc.edu
    * scp <file name> username@hostname.lang.uc.edu:<file name>

1. When you are done copying files, you should go back to the Sharing preferences and turn off the Remote Login setting so your ssh port is not constantly exposed on the network.

