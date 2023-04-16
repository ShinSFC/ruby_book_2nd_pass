hash = { 'one': 1, 'two': 2, 'three': 3 }

hash.keys.each { |k| puts k }

hash.values.each { |v| puts v }

hash.each { |k,v| puts "k, v" }

# got right but book has a string for last one