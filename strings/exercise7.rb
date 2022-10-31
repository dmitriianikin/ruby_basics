greeting = "Hello!"
greeting.replace "Goodbye!"
puts greeting

# Option 2

greeting.gsub!("Hello," "Goodbye")
puts greeting