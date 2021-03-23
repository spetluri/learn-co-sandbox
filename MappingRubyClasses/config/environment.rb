require 'sqlite'
require_relative '..lib/song.rb'
DB = {:conn => SQLite3::Database.new("db/music.rb")}
print DB
print DB[:conn]