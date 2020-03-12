$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  counter = 0
  steven = directors_database[0]
  while counter < directors_database.length do
    puts "#{directors_database[counter][:title]}"
    counter +=1
  end
end