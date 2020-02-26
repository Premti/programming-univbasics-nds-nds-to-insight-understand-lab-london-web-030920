$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  element_index = 0 
  while element_index < directors_database[0] do 
    hash_index = 0 
    while hash_index < directors_database < directors_database[0][:name]
    pp directors_database[:name][:movies][:title]
    hash_index += 1
  end
   element_index += 1
  end 
end
 pp directors_database