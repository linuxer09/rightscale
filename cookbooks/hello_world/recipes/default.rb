#
# Cookbook Name:: hello_world
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker


log "Installing PHP"

package "php" do
  action :install
end

log "Installing PHP ended"

