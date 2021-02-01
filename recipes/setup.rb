package 'Install ntp' do
  package_name 'ntp'
  action :install
end

package 'Install tree' do
  package_name 'tree'
  action :install
end

package 'Install git' do
  package_name 'git'
  action :install
end


file '/etc/motd' do
  content 'This server is the property of Jeremy'
  owner 'root'
  group 'root'
end
