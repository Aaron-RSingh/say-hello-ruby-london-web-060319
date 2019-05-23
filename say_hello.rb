# Build your say_hello method here
def say_hello
  answer = "Kent Beck"
  puts "Hello #{answer}!"
end

def say_hello(name_to_use=nil)
  if name_to_use
    "Hello, #{name_to_use}!"
  else
    "Hello, World!"
  end
end