hash = {a: 12, b: 24, c: 36, d: 48, e: 60}

if hash.values.include?(60)
  puts "YES"
else 
  puts "NO"
end

if hash.has_value?(60)
  puts "ALSO YES"
else
  puts "GET REAL"
end
