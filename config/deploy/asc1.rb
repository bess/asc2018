set :stage, :asc1
set :rails_env, 'production'
set :repo_url, "https://github.com/bess/asc2018.git"
server 'asc1.curationexperts.com', user: 'deploy', roles: [:web, :app, :db]
