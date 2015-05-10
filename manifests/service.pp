class ntp::service {
    service {'ntp':
        ensure => running
    }
}
