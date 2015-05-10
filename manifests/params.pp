class ntp::params {
    $ntpservers = [
        '0.us.pool.ntp.org',
        '1.us.pool.ntp.org',
        '2.us.pool.ntp.org',
        '3.us.pool.ntp.org'
    ]
    $restrict4 = 'restrict -4 default kod notrap nomodify'
    $restrict6 = 'restrict -6 default kod notrap nomodify'
    $is_server = false
    $ntp_server_name = 'controller'
}
