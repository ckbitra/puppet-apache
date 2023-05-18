class motd {
  file {'/etc/motd':
  ensure => file,
  source => 'puppet:///modules/motd/motd.txt',
  owner => 'root',
  group => 'root',
  mode => '0644',
 }
}
