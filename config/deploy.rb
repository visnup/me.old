set :application, "me"
set :scm, "git"
set :repository,  "git://github.com/visnup/me.git"
set :deploy_via, :remote_cache

set :user, "app"
set :use_sudo, false

role :app, "visnup.com"
role :web, "visnup.com"
role :db,  "visnup.com", :primary => true

namespace :deploy do
  desc "Restart Application"
  task :restart, :roles => :app do
    run "touch #{current_path}/tmp/restart.txt"
  end
end
