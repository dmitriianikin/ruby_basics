number_a = 0
number_b = 0

loop do
  number_a += rand(5)
  number_b += rand(5)
  next unless number_a == 5 || number_b == 5
  
  puts "Number 5 was reached"
  break
end
  