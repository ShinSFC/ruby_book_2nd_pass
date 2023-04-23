def spaced_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + spaced_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)

=begin
H e l l o, J o h n
greeting_2.rb:2:in `spaced_out_letters': undefined 
method `split' for 1:Integer (NoMethodError)
from greeting_2.rb:6:in `greet'
from greeting_2.rb:10:in `decorate_greeting'
from greeting_2.rb:14:in `<main>'

main -> decorate_greeting -> greet ->                 # stack trace
space_out_letters (passes result back) -> greet -> 
decorate_greeting -> main

=end

