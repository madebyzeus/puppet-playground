# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include learning_puppet::learning_classes
class learning_puppet::learning_classes {
  file { '/tmp/hello':
    ensure  => 'present',
    content => 'Hello World',
    path    => '/tmp/hello'
  }
}
