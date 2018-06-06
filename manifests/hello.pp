file { '/tmp/test.txt':
  ensure => present,
  mode   => '0755',
}

