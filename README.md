# ntp
This is a simple NTP module I wrote for use in my openstack puppet module.

# hiera configuration
This module uses hiera and therefor requires you configure the global.yaml file for your environment.  A sample global.yaml file is located in the hiera directory of this module.

# example usage

## NTP Server
```
class {'ntp':
    is_server => true
}
```

## NTP Client
```
class {'ntp':
    is_server => false
}
```
