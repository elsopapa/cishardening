class cishardening::sar {

  package { 'sysstat':
    ensure => installed,
  }
  
  
  define replace($file, $pattern, $replacement) {
  exec { "/usr/bin/perl -pi -e 's/$pattern/$replacement/' '$file'":
      onlyif => "/usr/bin/perl -ne 'BEGIN { \$ret = 1; } \$ret = 0 if /$pattern/ && ! /$replacement/ ; END { exit \$ret; }' '$file'",
   }
}

replace { "/etc/default/sysstat":
   file => "/etc/default/sysstat",
   pattern => "false",
   replacement => "true"
}

}
