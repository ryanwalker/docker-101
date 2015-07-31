# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  # linux version to run, found at https://vagrantcloud.com
  config.vm.box = "ubuntu/trusty64"

  # forward ports to host machine
  config.vm.network "forwarded_port", guest: 3306, host: 3306
  config.vm.network "forwarded_port", guest: 2375, host: 2375

  # update packages
  config.vm.provision "shell",
    inline: "sudo apt-get update"

  # install docker
  config.vm.provision "docker" do |d|
  end

  # run docker on tcp socket
  config.vm.provision "shell",
      inline: "echo 'DOCKER_OPTS=\"-H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock\"' > /etc/default/docker && restart docker"
end
