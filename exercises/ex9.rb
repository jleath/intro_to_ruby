h = {a:1, b:2, c:3, d:4}

# value of :b
puts h[:b]

# add {e:5}
h[:e] = 5
p h

# remove all values < 3.5
h.delete_if { |key, value| value < 3.5 }
p h
