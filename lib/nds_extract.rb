$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors_index = 0
  total = {}
 
  while directors_index < nds.length do
    dir_names = nds[directors_index][:name]
    
    total[dir_names] = 0
    mov_index = 0
    
    while mov_index < nds[directors_index][:movies].length do
      total[dir_names] += nds[directors_index][:movies][mov_index][:worldwide_gross]
      mov_index += 1
  end
  
  directors_index += 1
end
total
end
