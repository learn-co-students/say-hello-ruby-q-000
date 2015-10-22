# Build your say_hello method here
def say_hello(greetingName=(no_argument_passed=true; nil))
  if no_argument_passed
    puts "Hello Ruby Programmer!"
  else
    puts "Hello #{greetingName}!"
  end
end
