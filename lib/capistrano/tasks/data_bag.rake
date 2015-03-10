namespace :data_bag do
  desc 'Desk Test'
  task :test do
    execute 'echo hostname'
  end

end
#
# require 'capistrano/data_bag/version'
# require 'capistrano/data_bag/support'
# require 'capistrano/data_bag/dsl'
# require 'capistrano/data_bag/tasks'
