$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nds.each do |director|
    name = director[:name]
    total = 0
    director[:movies].each do |movie|
      #puts movie[:worldwide_gross]
      total += movie[:worldwide_gross]
    end
    result[name] = total
  end
  result
end

# db = directors_database
# directors_totals(db)
