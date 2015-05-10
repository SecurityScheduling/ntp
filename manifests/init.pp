class ntp (
   $ntpservers = $ntp::params::ntpservers, 
   $restrict4 = $ntp::params::restrict4,
   $restrict6 = $ntp::params::restrict6,
   $is_server = $ntp::params::is_server,
   $ntp_server_name = hiera(ntp::ntp_server_name),
) inherits ntp::params {
    include ntp::packages
    include ntp::config
    include ntp::service
}
