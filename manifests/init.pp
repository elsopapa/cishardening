# Executes a selection of controls from CIS UBUNTU Benchmark v1.1

class cishardening {
  
  
  # 2.3 Configure SSH
  include cishardening::ssh

  # 2.4 Enable System Accounting
  include cishardening::sar

  # 3 Disable Standard Services
    include cishardening::services

  # 4.1 Set Daemon umask
  	include cishardening::securethings

  # 5.1 Network Parameter Modifications
  include cishardening::sysctl

  # 6.3 Confirm Permissions On System Log Files
  include cishardening::logging

  # 7.4 Verify passwd, shadow, and group File Permissions
  #include cishardening::password


  # 8.5 Restrict Permissions On crontab Files
  include cishardening::cron

 # 8.5 Configure NTP
	include cishardening::ntpcis

# 8.5 Configure fail2ban	
	include cishardening::fail2bancis


  # 10.1 Create Warnings For Network And Physical Access Services
  include cishardening::issue
  
  # delete some bad software
  include cishardening::removepackages

  # 11.5 Restrict permissions to 0644 on /usr/share/man and /usr/share/doc content
  include cishardening::man

}
