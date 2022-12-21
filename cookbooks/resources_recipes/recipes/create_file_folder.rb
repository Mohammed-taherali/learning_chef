#
# Cookbook:: resources_recipes
# Recipe:: create_file_folder
#
# Copyright:: 2022, The Authors, All Rights Reserved.

directory '/home/ec2-user/mohammed/fold1' do
  action :create
  owner 'mohammed'
  group 'mygroup'
  mode '0755'
end

file '/home/ec2-user/mohammed/fold1/file1.txt' do
  action :create
  owner 'mohammed'
  group 'mygroup'
  mode '0644'
  content 'This is file 1.
This file is created with help of ruby language using CHEF.'
end


