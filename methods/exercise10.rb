names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activitiy(activities)
  activities.sample
end

def sentence(name, activitiy)
  "#{name} went #{activitiy} today!"
end

puts name(names)
puts activitiy(activities)
puts sentence(name(names), activitiy(activities))

