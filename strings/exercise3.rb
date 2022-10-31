name = "Roger"

# Option 1 

if name.casecmp('RoGeR') == 0
  puts true
else
  puts false
end

# Option 2

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0