arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
print "#{arr}"

# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
