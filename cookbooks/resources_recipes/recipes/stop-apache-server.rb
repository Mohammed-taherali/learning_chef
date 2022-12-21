#
# Cookbook:: resources_recipes
# Recipe:: stop-apache-server
#
# Copyright:: 2022, The Authors, All Rights Reserved.

service 'httpd' do
  action [:disable, :stop]
end
