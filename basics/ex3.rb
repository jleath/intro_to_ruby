# Write a program that uses a hash to store a list of movie titles with
# the year they came out. Then use the puts command to make your program
# print out the year of each movie to the screen.

movies = {
  "Interstellar": 2014,
  "John Wick": 2014,
  "Mad Max": 1979,
  "The Patriot": 2000,
}

movies.each { |title, year| puts year }
