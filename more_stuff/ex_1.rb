array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |string| 
  if string =~ /lab/
    puts string
  end
end

# book included:
# else
#  puts "No match"
# end