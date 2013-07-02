name             'homaidpi'
maintainer       'Ryan Hass'
maintainer_email 'ryan a_t invalidchecksum d-0-t n.et'
license          'Apache 2.0'
description      'Installs/Configures homaidpi'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports 'raspbian'

%w{apt sudo users}.each do |cookbook|
    depends cookbook
end
