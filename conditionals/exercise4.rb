boolean = [true, false].sample

# option 1
result = boolean ? "I'm true" : "I'm false"

# option 2
boolean ? puts("I'm true") : puts("I'm false")

puts result