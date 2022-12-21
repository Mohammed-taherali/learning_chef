#
# Cookbook:: resources_recipes
# Recipe:: apache-server
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  action :create
  content 'This webpage is created with the help of CHEF using apache server.'
end

service 'httpd' do
  action [:enable, :start]
end

