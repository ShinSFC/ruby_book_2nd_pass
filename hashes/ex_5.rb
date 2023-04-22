hash = { 'one': 1, 'two': 2, 'three': 3 }

puts hash.value?(1)

# book says:

if hash.value?(1)
  puts "Got it!"
else
  puts "Nope!"
end

