#cishardening

####Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)

##Overview
Module for hardening Ubuntu (using CIS as reference)

##Module Description

this module shows how to harden your Ubuntu host according to the Centre for Internet Security
This is NOT the complete set of controls - and its based on jamtur01-puppet-hardening 


It should be very easy to use the provided control examples and add the additional controls contained in the Benchmark.


##Usage
include cishardening

    include cishardening and edit ntp.pp , issue.pp and ssh.pp to correct your settings


##Limitations

for ubuntu 14.04.1 may work in Ubuntu 12



