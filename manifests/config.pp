class ntp::config {

    file {"/etc/ntp.conf":
        content => template('ntp/ntp.conf.erb'),
        ensure  => present,
        owner   => 'root',
        group   => 'root',
        mode    => 0600,
        require => Package["ntp"],
        notify  => Service["ntp"],
    }
}
