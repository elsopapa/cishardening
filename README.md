Puppet CIS Hardening Module
===========================

This module shows how to harden your Ubuntu host according to the Centre for Internet Security 
.  This is NOT the complete set of controls - and its based on jamtur01-puppet-hardening 


DEPENDECES
You should install this modules (puppet module install XXXX)

example42-sysctl



It should be very easy to use the provided control examples and add the additional controls contained in the Benchmark.

License: GPLv3

IMPORTANT NOTE
--------------

USING THESE CONTROLS DOES NOT MAKE YOUR HOST 100% SECURE.  IT COULD ALSO RESTRICT FUNCTION ON YOUR HOST. PLEASE TEST ALL CONTROLS BEFORE USING IN PRODUCTION.

Requirements
------------

* NA

Usage
-----

    include cishardening
