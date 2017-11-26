package { 'httpd':
  ensure => 'installed',
  provider => "yum",
}service { 'httpd':
 ensure => 'running',
}
