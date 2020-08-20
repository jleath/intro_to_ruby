# practicing merging hashes

h1 = { a: 0, b: 1, c: 2, d: 3 }
h2 = { a: 9, e: 8, c: 7, f: 6 }

puts "a->9, b->1, c->7, d->3, e->8, f->6"
p h1.merge(h2)
puts ""
puts "a->9, b->1, c->9, d->3, e->8, f->6"
p h1.merge(h2) { |key, oldv, newv| oldv + newv }
puts ""
puts "a->9, b->1, c->7, d->3, e->8, f->6"
h1.merge!(h2)
p h1
puts ""
puts "a->0, b->1, c->0, d->3, e->0, f->0"
h1.merge!(h2) { |key, oldv, newv| oldv - newv }
p h1
puts ""
puts "a->9, e->8, c->7, f->6"
p h2

