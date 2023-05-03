h = {a:1, b:2, c:3, d:4}

h[:b] # totally forgot to do this one

h[:e] = 5

h.delete_if do |k, v|
  v < 3.5
end

p h