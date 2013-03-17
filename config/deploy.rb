require 'capistrano'
require 'capistrano-vexxhost'
require 'bundler/capistrano'


set :domain, 'zooked.com'
# ...
role :app, domain
role :web, domain
role :db, domain, :primary => true
set :repository, "/home/alex/dev/zooked"
set :local_repository, "/home/alex/dev/zooked"
set :scm, :git
set :deploy_via, :copy


# Account Settings
set :user, "zooked11"
set :password, "72mUu3k8qC"
set :domain, "zooked.com"
set :mount_path, "/"
set :application, "zooked"