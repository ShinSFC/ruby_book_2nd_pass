while ""
  puts "Type a word:"
  word = gets.chomp
  if word != "STOP"
    puts "You typed #{word}!"
  else word = 'STOP'
    break
  end
end

# just needed the "" after while to make it word

  