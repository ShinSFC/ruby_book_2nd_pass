def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

# Standard methods:

Math.sqrt(400)
=> 20.0

Math::PI
=> 3.141592653589793    

t = Time.new(2008, 7, 4)
=> 2008-07-04 00:00:00 -0400
t.monday?
=> false
t.friday?
=> true

# Variables as pointers

a = "hi there"
b = a
a = "not here"

# here b is pointed at "hi there" so b is never "not here"

a = "hi there"
b = a
a << ", Bob"

# here ", Bob" is added to "hi there" so both now include Bob

