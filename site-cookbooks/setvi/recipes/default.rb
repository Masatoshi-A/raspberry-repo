#
# Cookbook Name:: setvi
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "/home/pi/.vimrc" do
	mode "0644"
	source "vimrc.erb"
end
