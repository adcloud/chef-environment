directory node[:environment][:dir] do
    owner "root"
    group "root"
    action :create
end

file "#{node[:environment][:dir]}/#{node[:environment][:file]}" do
    owner "root"
    group "root"
    mode "644"
    content node.chef_environment
end
