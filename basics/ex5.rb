# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(n)
  return n == 0 ? 1 : n * factorial(n - 1)
end

(5..8).each { |n| puts factorial(n) }
