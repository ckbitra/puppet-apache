class ntp {

$timeserver = "server 0.centos.pool.ntp.org iburst\n"

  package { "ntp":
    ensure => "installed",
  }

  file { "/etc/ntp.conf":
    ensure => "present",
    content => "$timeserver",
  }

  service { "ntp":
    ensure => "running",
    enable => "true",
  }
}
