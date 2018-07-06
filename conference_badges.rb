def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(guest_speakers)
  batch = []
  guest_speakers.each do |name|
    batch.push("Hello, my name is #{name}.")
    end
    batch
end

def assign_rooms(attendees)
  welcome_room = []
  attendees.each_with_index do |name, index|
    welcome_room.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  welcome_room
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendees|
    puts attendees
  end
  assign_rooms(attendees).each do |room|
    puts room
  end 
end
