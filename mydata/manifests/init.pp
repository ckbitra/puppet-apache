class mydata {
  file {'/var/puppettest': ensure => directory
  }
  file {'/var/puppettest/hello.txt': content => "Hello World\n"
  }
}
