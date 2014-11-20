class cishardening::ssh {

  $sshport = '22'

  file { '/etc/ssh/sshd_config':
    content => template('cishardening/sshd_config.erb'),
    owner => 'root',
    group => 'root',
    mode => 0600,
    ensure => present,
  }

}
