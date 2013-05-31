stage { 'first':
    before => Stage['main']
}

class { 'apt_get::update':
    stage => first,
}

include apt_get::update
include avahi
include git
include memcached
include nodejs
include postgres
include python
include sqlite
include tools
include vim
