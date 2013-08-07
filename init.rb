require "rubygems"

require "haml"
require "pg"
require "dm-core"


DataMapper.setup(:default, (ENV['HEROKU_POSTGRESQL_RED_URL'] || "postgres://localhost:5432/ketos_dashboard_development"))
