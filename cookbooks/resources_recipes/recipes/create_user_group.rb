#
# Cookbook:: resources_recipes
# Recipe:: create_user_group
#
# Copyright:: 2022, The Authors, All Rights Reserved.

user 'mohammed' do 
  action :create
  uid 1010
  username 'mohammed'
end

user 'create user 1' do
  action :create
  uid 1001
  username 'user1'
  home '/home/ec2-user'
end

user 'create user 2' do
  action :create
  uid 1002
  username 'user2'
  home '/home/ec2-user'
end

group 'create a group' do
  group_name 'mygroup'
  gid 2125
  members ['mohammed', 'user1', 'user2']
  append true
end

user 'create user belonging to group \'mygroup\'' do
  action :create
  gid 2125
  username 'user3'
end

