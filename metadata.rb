name             "smokeping"
maintainer       "Limelight Networks, Inc."
maintainer_email "tsmith@llnw.com"
license          "Public Domain"
description      "Installs and configures SmokePing server with fping"
version          "0.4.0"

depends "apache2"
depends "perl"

%w{ debian ubuntu }.each do |os|
  supports os
end