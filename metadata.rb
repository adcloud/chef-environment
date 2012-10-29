maintainer        "Sven Gebhardt"
maintainer_email  "sven.gebhardt@adcloud.com"
description       "A chef cookbook that writes the node's chef_enviroment value to specified file"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.0"
recipe            "environment", "Saves the node environment to a specified file"

%w{ ubuntu debian }.each do |os|
  supports os
end
