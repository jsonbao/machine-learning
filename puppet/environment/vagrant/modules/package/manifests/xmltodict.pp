### Note: the prefix 'package::', corresponds to a puppet convention:
###
###       https://github.com/jeff1evesque/machine-learning/issues/2349
###
class package::xmltodict {
    include python

    package { 'xmltodict':
        ensure   => '0.10.1',
        provider => 'pip',
    }
}