# Docker-101

## Pre-Requisites

### Docker Installation
Mac and Windows users need to install docker on a Linux VM

Unfortunately, I just found out that Windows users need to change a setting in their BIOS in order to run VMs. If you are unable to do this before the talk, pair up with a linux or mac user.

Linux user can install Docker natively

#### Linux Installation
1. https://docs.docker.com/installation/
2. `docker run hello-world` - you should see 'Hello from Docker' along with information on what docker just did.

#### Mac Installation
1. Install vagrant - https://www.vagrantup.com/downloads.html
2. Install VirtualBox - https://www.virtualbox.org
3. Clone this repo - `git clone git@github.com:ryanwalker/docker-101.git`
4. `cd docker-101`
5. `vagrant up` - wait for it to download and start up.
6. `vagrant ssh` - this will ssh you into the running Linux VM.
7. `docker run hello-world` - you should see 'Hello from Docker' along with information on what docker just did.  
8. `vagrant exit` - exit out of running Linux VM.
9. `vagrant halt` - stop the running VM.

### Create account at https://hub.docker.com IN CHROME (other browsers sometimes behave strangely).
