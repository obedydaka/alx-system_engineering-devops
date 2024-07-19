# This manifest installs Flask 2.1.0 and compatible Werkzeug version using pip3
exec { 'install_flask_werkzeug':
  command => '/usr/bin/pip3 install flask==2.1.0 werkzeug==2.1.1',
  path    => ['/usr/bin', '/bin'],
  unless  => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
}
