user { 'bob':
  ensure => 'present',
  managehome => true,
  groups => ['sudo' , 'users']',
  password => pw_hash('sudo' ,'sudo' ,'sudo') ,
}
