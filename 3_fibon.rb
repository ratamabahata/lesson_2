LIMIT = 100

fibonacci = [0, 1]
next_number = 1

while next_number < LIMIT 
  fibonacci << next_number
  next_number = fibonacci[-1] + fibonacci[-2]
end
puts fibonacci
