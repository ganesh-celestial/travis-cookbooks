

include_recipe 'travis_build_environment::pip'

execute 'pip install virtualenv==15.1.0' do
  version '15.1.0'
  action :install
end
