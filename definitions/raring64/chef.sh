GEM=/opt/ruby/bin/gem

#$GEM install chef --no-ri --no-rdoc

apt-get -y install curl
curl -L https://www.opscode.com/chef/install.sh | sudo bash
