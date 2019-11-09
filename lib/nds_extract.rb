$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)

  director_final = {}
  director_index = 0
  while director_index < directors_database.length do
    director = directors_database[director_index][:name]
    film = 0
    director_gross = 0
    while film < directors_database[director_index][:movies].length do
      director_gross += directors_database[director_index][:movies][film][:worldwide_gross]
      film += 1
    end
    #director.push(director_gross)
    director_final[director] = director_gross
    director_index += 1
  end
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #result = {
  #}
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
  director_final

end
