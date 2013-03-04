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
* avahi-daemon (to avoid nasty port forwarding:  e.g. http://ccdev.local:8000 would connect to your Django dev server running on port 8000)


##Installation & Usage

* Install [Vagrant](http://www.vagrantup.com)
* Clone this repo
* Change to the vagrant-django directory 
* type: vagrant up
* Once the machine has finished downloading and provisioning, type: vagrant ssh

That's it! 

##Misc config options

* It makes sense to share a "code" directory between your host and VM.  Create a directory called "code" within /vagrant-django and uncomment this line: config.vm.share_folder "v-code"    , "/commoncode", "code"
* You can change the hostname by editing the config.vm.host_name line
* See [here](http://docs.vagrantup.com/v1/docs/vagrantfile.html) for a comprehensive list of config parameters
