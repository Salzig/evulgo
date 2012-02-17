#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

desc "project setup, places config.samples to right place"
task :setup do
  FILES = {
    'config/database.yml.sample' => 'config/database.yml'
  }.each do |(source, target)|
    cp source, target unless File.exists? target
  end
  
  Rake::Task['db:setup'].invoke
end

Evulgo::Application.load_tasks
