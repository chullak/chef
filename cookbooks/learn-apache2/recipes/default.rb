#
# Cookbook:: learn-apache2
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'apache2'

service 'apache2' do 
	action [:enable,:start]
end

template 'var/www/html/index.html' do
	source 'index.html.erb'
end

