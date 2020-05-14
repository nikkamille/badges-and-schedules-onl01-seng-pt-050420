def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.map.with_index { |name, number| "Hello, #{name}! You'll be assigned to room #{number + 1}!"}
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end