#
# Cookbook:: resources_recipes
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe "resources_recipes::apache-server"
include_recipe "resources_recipes::create_user_group"
include_recipe "resources_recipes::create_file_folder"

