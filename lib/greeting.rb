# code the #greeting method here!
def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end

def greet(name)
  puts "Hi! I'm HAL, what's your name?"
  name = gets.strip
  greeting(name)
end
