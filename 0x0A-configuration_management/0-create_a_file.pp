# to create a file in /temp directory
file {'school':
  path    => '/tmp/school',
  mode    => '0744'
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
