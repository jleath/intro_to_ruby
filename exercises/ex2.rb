arr = []
(1..10).each { |x| arr.push(x) }

arr.each { |x| print "#{x} " if x > 5 }
puts ""
