node default {
  hiera_include('classes')
  exec { '/usr/bin/touch /tmp/jason1': 
    onlyif => '/bin/ls /tmp/jason1; test $? -ne 0' 
  }
}
