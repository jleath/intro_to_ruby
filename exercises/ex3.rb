arr = []
(1..10).each { |x| arr.push(x) }

new_arr = arr.select { |x| x.odd? }

p new_arr
