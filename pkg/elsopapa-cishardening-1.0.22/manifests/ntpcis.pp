class cishardening::ntpcis  {
class { 'ntp':
servers => [ '1.ar.pool.ntp.org ' , '1.south-america.pool.ntp.org' ],
}
}
