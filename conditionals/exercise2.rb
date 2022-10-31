sun = ['visible', 'hidden'].sample

# option 1
puts "The clouds are blocking the sun!" unless sun == 'visible'

# option 2
unless sun == visible
  puts "The clouds are blocking the sun!"
end