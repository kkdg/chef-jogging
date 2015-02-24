package 'apache2'

service 'apache2' do
	action [:start, :enable]
end
