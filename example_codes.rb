# These are examples from the book to study

total = 0
[1, 2, 3].each { |number| total += number }
puts total # 6

total = 0
[1, 2, 3].each do |number|
  total += number
end
puts total # 6

name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

# puts name will print 'Somebody Else'

# scope.rb

a = 5             # variable is initialized in the outer scope

3.times do |n|    # method invocation with a block
  a = 3           # is a accessible here, in an inner scope?
end

puts a            # this will output 3

# scope.rb

a = 5

3.times do |n|    # method invocation with a block
  a = 3
  b = 5           # b is initialized in the inner scope
end

puts a
puts b            # is b accessible here, in the outer scope?

# b is not accessible so it will return an error

arr = [1, 2, 3]

for i in arr do
  a = 5      # a is initialized here
end

puts a       # is it accessible here? yes because a for does not create a block

MY_CONSTANT = 'I am available throughout your app.'  # example constant variable declaration

$var = 'I am also available throughout your app.'  #example global variable declaration

@@instances = 0  # example class variable declaration

@var = 'I am available throughout the current instance of this class.' #example instance variable declaration

var = 'I must be passed around to cross scope boundaries.'  # example local variable declaration

def say(words='hello')
  puts words + '.'
end

say()          # this will output hello
say("hi")
say("how are you")
say("I'm fine")

def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a  # this will output 5

def add_three(number)
  return number + 3 # this return will just return number + 3 without executing the next line of code
  number + 4
end

returned_value = add_three(4)
puts returned_value