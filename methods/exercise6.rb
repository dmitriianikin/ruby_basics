# Option 1
def time_of_day(daylight)
  puts "It's daytime!" if daylight == true
  puts "It's nighttime!" if daylight == false
end

# Option 2
def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime"
  end
end

daylight = [true, false].sample
time_of_day(daylight)