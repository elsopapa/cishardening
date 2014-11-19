class cishardening::sar {

  package { 'sysstat':
    ensure => latest,
  }

}
