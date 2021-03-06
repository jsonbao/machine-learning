### Note: the prefix 'package::', corresponds to a puppet convention:
###
###       https://github.com/jeff1evesque/machine-learning/issues/2349
###
class package::pyyaml {
    require python

    package { 'pyyaml':
        ensure   => '3.11',
        provider => 'pip',
    }
}