def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendee|
    list << badge_maker(attendee)
  end
  list
end

def assign_rooms(speakers)
  list = []
  speakers.each_with_index do |name, index|
    message = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    list << message
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end