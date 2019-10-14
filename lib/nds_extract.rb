$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  
  result = {
  }
  hash = {}
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
   
  x = 0 
  while x < nds.length do 
    y = 0 
    while y < nds[x].length do 
      total = 0
      z = 0 
      while z < nds[x][:movies].length do 
        total += nds[x][:movies][z][:worldwide_gross]
        z += 1 
      end 
      name = nds[x][:name]
      hash[name] = total
       
      
      y +=1
    end
     x += 1 
  end 
  return hash
  nil
end
