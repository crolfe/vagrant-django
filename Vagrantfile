# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    config.vm.provider :virtualbox do |vb|
        vb.customize ["modifyvm", :id, "--name", "ccdev", "--memory", "512"]
    end
    
    config.vm.hostname = "ccdev"
    config.vm.box = "precise32"
    config.vm.box_url = "http://files.vagrantup.com/precise32.box"
    config.vm.network :private_network, ip: "192.168.135.35"
    config.vm.provision :puppet do |puppet|
         puppet.module_path = "modules"
        puppet.options = "--verbose"
    end
end
