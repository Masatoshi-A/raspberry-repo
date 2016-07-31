#
# Cookbook Name:: setzsh
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "zsh" do
	options "-f --force-yes"
	action :install
end

template "/home/pi/.zshrc" do
	mode "0644"
	source "zshrc.erb"
end

# bash "change shell" do
# 	code <<-EOC
# 		chsh -s /usr/bin/zsh
# 	EOC
# end