node default {
  hiera_include('classes')
  exec { '/usr/bin/touch /tmp/jason1': 
    unless => '/bin/ls /tmp/jason1' 
  }
}
