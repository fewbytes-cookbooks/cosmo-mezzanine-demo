include_recipe "apt" # Otherwise apt packages install can fail because of stale apt cache
include_recipe "nginx"

nginx_site 'default' do
  enable false
end