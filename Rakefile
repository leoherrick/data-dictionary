require "rubygems"
require "active_record"
require "yaml"
require "logger"

desc "Load Environment"
task :enviornment do
  env = ENV["SINATRA_APP"] || "development"
  databases = YAML.load_file("config/database.yml")
  ActiveRecord::Base.establish_connection(databases[env])
end

namespace :db do
  desc "Migrate the database"
  task(:migrate => :enviornment) do
    ActiveRecord::Base.logger = Logger.new(STDOUT)
    ActiveRecord::Migration.verbose = true
    ActiveRecord::Migrator.migrate("db/migrate")
  end
end
