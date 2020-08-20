def countdown(n)
  if n <= 0
    return
  else
    puts n
    countdown(n - 1)
  end
end

countdown(10)
countdown(-4)
