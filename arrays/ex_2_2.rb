arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# arr = arr.product([[1, 2, 3]])
# [ ["b", [1, 2, 3]], ["a", [1, 2, 3]] ]
# arr.first = ["b", [1, 2, 3]]
# [["b"]], ["a", [1, 2, 3]]]

p arr