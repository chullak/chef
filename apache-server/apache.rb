package 'apache2'

service 'apache2' do
	action [:enable,:start]
end

file '/var/www/html/index.html' do
	content 'hello Rahul Jain'
end

