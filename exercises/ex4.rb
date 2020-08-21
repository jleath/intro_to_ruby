arr = []
(1..10).each { |x| arr.push(x) }

arr.push(11)
arr.unshift(0)

p arr
