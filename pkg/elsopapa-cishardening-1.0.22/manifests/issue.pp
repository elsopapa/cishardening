class cishardening::issue {

$company = "xxxx"

  file { [ '/etc/issue', '/etc/issue.net', '/etc/motd' ]:
    content => template('cishardening/issue.erb'),
    owner => 'root',
    group => 'root',
    mode => '0644',
    ensure => present,
  }
  
  file { '/etc/update-motd.d/51-cloudguest':
  ensure  => absent,
}



file { '/etc/update-motd.d/00-header':
  ensure  => absent,
}

file { '/etc/update-motd.d/10-help-text':
  ensure  => absent,
}


file { '/etc/update-motd.d/91-release-upgrade':
 ensure  => absent,
}
  

}
