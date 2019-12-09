# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each {|name| messages << badge_maker(name)}
  messages
end

def assign_rooms(names)
  responses = []
  names.each.with_index do |name, index| 
    responses << "Hello, #{name}! You'll be assigned to room #{index+ 1}!"
  end
  return responses
end

