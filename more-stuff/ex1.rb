def print_if_contains(text, s)
  if Regexp.new(text).match(s) != nil
    puts s
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate",
         "polar bear"]

words.each { |w| print_if_contains("lab", w) }


