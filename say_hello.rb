# Build your say_hello method here
def say_hello(name_to_use=nil)
  if name_to_use
    puts "Hello #{name_to_use}!"
  else
    puts "Hello Ruby Programmer!"
  end
end