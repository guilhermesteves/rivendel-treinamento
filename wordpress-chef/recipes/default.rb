#
# Cookbook Name:: wordpress-chef
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template '/etc/yum.repos.d/nginx.repo' do
  source 'nginx.repo'
  mode 00644
end

#Instalação de nginx
package "nginx" do
  action :install
end
