#Vagrant-Django

This is a Vagrant box to help you get started with the
[Django](https://www.djangoproject.com/) framework. 


##Features 

Ubuntu 12.04 LTS

[Puppet](http://puppetlabs.com) provisioned:

* postgres 9.1
* git
* vim 
* virtualenv & virtualenvwrapper
* sqlite3
* avahi-daemon (to avoid nasty port forwarding:  e.g. http://django-dev.local:8000 would connect to your Django dev server running on port 8000)


##Installation & Usage

* Install [Vagrant](http://www.vagrantup.com)
* Clone this repo
* Change to the vagrant-django directory 
* type: vagrant up
* Once the machine has finished downloading and provisioning, type: vagrant ssh
* virtualenv <project_name>
* if you're starting a new project: pip install django 

That's it! 

##Misc config options

* It makes sense to share a "code" directory between your host and VM.  Create a directory called "repo-code" within /vagrant-django and uncomment this line: config.vm.share_folder "v-code"    , "/repo-code", "repo-code"  Replace "repo-code" with whatever name makes sense to you.
* You can change the hostname by editing the config.vm.host_name line
* See [here](http://docs.vagrantup.com/v1/docs/vagrantfile.html) for a comprehensive list of config parameters
