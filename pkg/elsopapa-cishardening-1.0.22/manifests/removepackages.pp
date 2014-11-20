class cishardening::removepackages {

package { "apport":
    ensure => "absent"
}

package { "whoopsie":
    ensure => "absent"
}

package { "nis":
    ensure => "absent"
}


package { "xinetd":
    ensure => "absent"
}

 
package { "prelink":
    ensure => "absent"
}
 

}