'''ruby

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

directors_totals = [:name => "Stephen Spielberg", :total => "1357566430"],[:name => "Russo Brothers", :total => "2281002470"],
[:name =>"James Cameron" , :total => "2571020373"], [:name => "Spike Lee", :total => "256624217"],
[:name => "Wachowski Siblings", :total => "806180282"], [:name => "Robert Zemeckis", :total => "1273838385"],
[:name => "Quentin Tarantino", :total => "662738268"], [:name => "Martin Scorsese", :total => "636812242"]
[:name => "Francis Ford Coppola", :total => "509719258"]

pp directors_totals

grand_total = 0
row_index = 0
while row_index < vm.length do
  column_index = 0
  while column_index < vm[row_index].length do
    inner_len = vm[row_index][column_index].length
    inner_index = 0
    while inner_index < inner_len do
      grand_total += vm[row_index][column_index][inner_index][:price]
      inner_index += 1
    end
    column_index += 1
  end
  row_index += 1
end

p grand_total

end
