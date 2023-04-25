def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# it should print nothing since there is no block.call
# returns nil

# 2nd part was wrong. it returns a proc object
