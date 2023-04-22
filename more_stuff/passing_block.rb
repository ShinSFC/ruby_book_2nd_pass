def take_block(&block)
  block.call
end

number = 42
take_block do 
  puts "Block being called in the method!"
end