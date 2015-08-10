# Docker-101

## Pre-Requisites

### Docker Installation

#### Linux, Mac, Windows Installation (Recommended)
Linux, Mac and Windows can install Docker using Vagrant and Virtual Box. This is probably the best way to go for this talk.

1. Install vagrant - https://www.vagrantup.com/downloads.html
2. Install VirtualBox - https://www.virtualbox.org
3. Clone this repo - `git clone git@github.com:ryanwalker/docker-101.git`
4. `cd docker-101`
5. `vagrant up` - wait for it to download and start up.
6. `vagrant ssh` - this will ssh you into the running Linux VM.
7. 5. `docker run hello-world` - you should see 'Hello from Docker' along with information on what docker just did.  
8. `vagrant exit` - exit out of running Linux VM.
9. `vagrant halt` - stop the running VM.

#### (Optional for Linux users) - May be more involved depending on kernel version
Linux users can install docker natively if you so choose.

1. https://docs.docker.com/installation/
2. `docker run hello-world` - you should see 'Hello from Docker' along with information on what docker just did.

### Pull Docker Images
`docker pul ...`







Markdown cheat sheet - https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#code
