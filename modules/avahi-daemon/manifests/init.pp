class avahi-daemon::package {
    package { 'avahi-daemon':
        ensure => present,
    }
}

class avahi-daemon {
    include avahi-daemon::package
}
