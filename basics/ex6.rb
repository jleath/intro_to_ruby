# Write a program that calculates the squares of 3 float numbers of your
# choosing and outputs the results to the screen.
NUM_FLOATS= 3

values = []
NUM_FLOATS.times do
  print "Enter a float: "
  values << gets.chomp.to_f
end

values.each { |x| puts x ** 2 }


