# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each {|name| messages << badge_maker(name)}
  messages
end