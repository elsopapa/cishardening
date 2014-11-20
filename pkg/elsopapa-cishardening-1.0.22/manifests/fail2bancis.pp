class cishardening::fail2bancis {
fail2ban::jail { 'sshd':
          port     => '22',
          logpath  => '/var/log/auth.log',
          maxretry => '2',
        }

}


