node default {
  file { '/var/README':
    ensure  => file,
    content => "This is readme file",
   }
}
