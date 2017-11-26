package { 'httpd':
  ensure => present,
}

service { 'httpd':
 ensure => 'running',
}

file { '/var/www/html/index.html':
  ensure => 'present',
  content => "<h1>Hello Vodafone from scmGalaxy</h1>",
}
