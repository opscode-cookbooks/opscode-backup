name              "opscode-backup"
maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Manages rsync based backups"
version           "1.0.0"

%w{ ubuntu debian }.each do |os|
  supports os
end