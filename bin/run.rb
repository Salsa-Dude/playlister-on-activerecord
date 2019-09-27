require_relative '../config/environment'
require "pry"

joseph = Artist.find_by(name: "Joseph")
joseph.say_hello

puts "There are #{Artist.all.count} artist(s) in the database"




