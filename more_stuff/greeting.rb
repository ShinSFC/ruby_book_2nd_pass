def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1)

=begin
Error message:

greeting.rb:2:in '+': no implicit conversion of 
Integer into String (TypeError) from           # this tells us where the error occured and why
greeting.rb:2:in 'greet'                     
from greeting.rb:6:in '<main>'                 # error occured due to the call made on line 6
=end