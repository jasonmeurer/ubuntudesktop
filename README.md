# ubuntu-desktop

How to bootstrap RDP on Ubuntu 16.04.

On AWS, add the contents of the ubuntudesktop.sh file to the User-data section.
Ensure the security group allows access for ports 22 and 3389.
ssh to the EIP of the instance with username: ubuntu
sudo passwd ubuntu  (creates a password for the 'ubuntu' user)
rdp to EIP


On Azure, save the contents of ubuntudesktop.sh to a local file.
Ensure ports 22 and 3389 are enabled in the NSG
Add the "Custom Script For Linux" Extension
Script File: ubuntudesktop.sh
Command: bash ubuntudesktop.sh

