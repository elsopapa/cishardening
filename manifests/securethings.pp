class cishardening::securethings {

concat { '/etc/security/limits.conf':
  ensure => present,
}

concat::fragment { 'limits':
  target  => '/etc/security/limits.conf',
  content => '* hard core 0',
  order   => '01'
}


concat::fragment { 'limits2':
  target  => '/etc/security/limits.conf',
  content => 'fs.suid_dumpable = 0',
  order   => '02'
}




}