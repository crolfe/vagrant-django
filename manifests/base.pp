stage { 'first':
    before => Stage['main']
}

class { "apt_get::update": 
    stage => first,
}

include apt_get::update
include git
include vim
include avahi-daemon
include python
include postgres
include sqlite
include memcached
include nodejs
