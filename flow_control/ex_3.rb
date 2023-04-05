puts "Input a number between 0 and 100"
num = gets.chomp.to_i

if num > 100
  puts "#{num} is over 100"
elsif num >= 51
  puts "#{num} is between 51 and 100"
else num >= 0
  puts "#{num} is between 0 and 50"
end

# works except it cant detect numbers below 0
