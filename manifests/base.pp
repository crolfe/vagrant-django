exec { "apt-get update":
    path => "/usr/bin"
}

include git
include vim
include avahi-daemon
include python
include postgres
include sqlite
