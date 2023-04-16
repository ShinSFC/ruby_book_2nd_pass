# difference is that merge! will mutate the argument and merge will not

hash = { a: 10, b: 20 }
hash2 = { b: 25, c: 30 }

hash.merge(hash2) #=> { a: 10, b: 25, c: 30 }
hash #=> { a: 10, b: 20 }

hash.merge!(hash2) #=> { a: 10, b: 25, c: 30 }
hash #=> {a: 10, b: 25, c: 30 }

# got this right except the book included the following:

hash2 #=> { b: 25, c: 30 }

