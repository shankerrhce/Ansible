# -*- mode: ruby -*-
# vi: set ft=ruby :


# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  
  config.vm.box = "centos/8"
  config.vm.network "public_network"
  config.vm.provision "shell",
    inline: "sudo echo root:redhat | chpasswd "
 
end
