# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect { |name| badge_maker(name) }
end

def assign_rooms(list_speaker)
  list_speaker.collect.each_with_index { |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  badges.each { |badge| puts badge }
  rooms.each { |room| puts room }
end