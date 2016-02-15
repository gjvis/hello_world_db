require "sinatra"
require "sequel"

DB = Sequel.connect(ENV["HELLO_WORLD_DB"])

get "/" do
  "Hello #{DB[:names].map(:name).join(", ")}!".upcase
end
