#
# Cookbook:: resources_recipes
# Recipe:: reset_settings
#
# Copyright:: 2022, The Authors, All Rights Reserved.

service 'httpd' do
  action [:stop, :disable]
end

package 'httpd' do
  action :remove
end

file '/var/www/html/index.html' do
  action :delete
end

file '/home/ec2-user/mohammed/fold1/file1.txt' do
  action :delete
end

directory '/home/ec2-user/mohammed/fold1' do
  action :delete
end

user 'mohammed' do
  action :remove
end

user 'user1' do
  action :remove
end

user 'user2' do
  action :remove
end

user 'user3' do
  action :remove
end

group 'mygroup' do
  action :remove 
end

