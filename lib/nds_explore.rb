$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  element_index = 0 
  while element_index < directors_database[element_index] do 
    
   element_index += 1
  end 
end
 pp directors_database