Here, we have automated installation of kibana server on another IP!!! The process goes as follows-

We will download setup file which will add all the required files to remote system and will initiate an automated bash script to run all the required commands.

Here it is assumed that the remote system is reachable and you have copied ssh-key to it so that no password verification is required.

To implement it, run the following commands onto your own system


$ wget https://raw.githubusercontent.com/aditi1611/kibana_server/master/setup_kibana

$ chmod +x setup_kibana

$ ./setup_kibana  REMOTE_IP


