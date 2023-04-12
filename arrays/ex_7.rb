a = ['bob', 'dan', 'jim']

a.each_with_index do |val, idx| 
  puts "#{idx}. #{val}"
end

# book has idx + 1 so pretty close