class cishardening::cron {

  file { [ '/etc/crontab', '/var/spool/cron' ]:
    owner => 'root',
    group => 'root',
    mode => 0500,
  }

  file { [ '/etc/cron.d', '/etc/cron.daily', '/etc/cron.weekly', '/etc/cron.monthly' ]:
    owner => 'root',
    group => 'root',
    mode => 0500,
    recurse => true,
  }

}
