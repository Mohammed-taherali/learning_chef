#
# Cookbook:: learning_chef
# Recipe:: install_mult_pack
#
# Copyright:: 2022, The Authors, All Rights Reserved.

%w(httpd unzip vim mariadb-server).each do |p|
  package p do
    action :install
  end
end

