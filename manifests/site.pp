node default {
  file { '/var/README':
    ensure  => file,
    content => "This is readme file",
    owner   => 'root',
   }
   
}
node "master.puppet.vm" {
  include role::master_server
}
