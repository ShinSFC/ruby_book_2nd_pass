def all_caps(string)
  if string.length > 10 
    string = string.upcase
    puts string
  else
    puts "too short"
  end
end

all_caps("hello worlds")

# this did not work 
# erased line 2 string = gets.chomp and it works
  