node default {
  hiera_include('classes')
  exec { 'touch /tmp/jason1': 
    unless => 'ls /tmp/jason1' 
  }
}
