node default {
  hiera_include('classes')
  exec { '/usr/bin/touch /tmp/jason1': 
    creates => '/tmp/jason1' 
  }
}
