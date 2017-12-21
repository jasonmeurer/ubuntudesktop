# ubuntu-desktop

Use on Ubuntu 16.10 or later as copy and paste does not work on 16.04

AWS 
1. add the contents of the ubuntudesktop.sh file to the User-data section.
2.  Ensure the security group allows access for ports 22 and 3389.
3. ssh to the EIP of the instance with username: ubuntu
4. sudo passwd ubuntu  (creates a password for the 'ubuntu' user)
5. rdp to EIP


Azure
1. Save the contents of ubuntudesktop.sh to a local file.
2. Ensure ports 22 and 3389 are enabled in the NSG
3. Add the "Custom Script For Linux" Extension
4. Script File: ubuntudesktop.sh
5. Command: bash ubuntudesktop.sh
6. rdp to EIP


