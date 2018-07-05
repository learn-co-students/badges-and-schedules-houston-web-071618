# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |ind|
  badge_maker(ind)
  end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |att, ind|
"Hello, #{att}! You'll be assigned to room #{ind+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |att|
    puts att
end
assign_rooms(attendees).each do |room|
  puts room
end
end
