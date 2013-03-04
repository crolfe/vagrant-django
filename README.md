#Django-Vagrant

This is a Vagrant Ubuntu instance to help you get started with the
[Django](https://www.djangoproject.com/) framework. 


##Features 

Ubuntu 12.04 LTS

[Puppet](http://puppetlabs.com) provisioned:

* postgres 9.1
* git
* vim 
* virtualenv & virtualenvwrapper
* sqlite3
* avahi-daemon (to avoid nasty port forwarding: the VM simply can be accessed by <hostname>.local<port> without any extra config)


##Installation

* Install [Vagrant](http://www.vagrantup.com)
* clone this repo
* change to the vagrant-django directory and type: vagrant up
* once the machine has finished downloading and provisioning, type: vagrant ssh

That's it! 
