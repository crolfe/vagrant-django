class python::pkgs {
  package { ['python', 'python-dev', 'python-virtualenv', 'python-pip',
    'libpq-dev', 'libjpeg62-dev', 'libjpeg62', 'libpng12-0', 'libfreetype6',
    'zlib1g', 'libxslt1-dev', 'libxml2-dev', 'python-boto']:
    ensure => installed,
  }
}

class python {
  class {'python::pkgs':}
}
