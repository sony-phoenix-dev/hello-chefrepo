#
# Cookbook Name:: rails_node
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory '/home/deploy/bin' do
  owner 'deploy'
  group 'apache'
  mode 0755
  action :create
end

link '/home/deploy/bin/node' do
  to '/usr/local/bin/node'
  owner 'deploy'
  group 'apache'
end
