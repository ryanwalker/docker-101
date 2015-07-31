# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  # linux version to run, found at https://vagrantcloud.com
  config.vm.box = "ubuntu/trusty64"

  # forward port to host machine
  config.vm.network "forwarded_port", guest: 3306, host: 3306

  # update packages
  config.vm.provision "shell",
    inline: "sudo apt-get update"

  # install docker
  config.vm.provision "docker" do |d|
  end
end
