def badge_maker(name)
   "Hello, my name is #{name}." 
end 

def batch_badge_creator(array)
 array.collect{|name| "Hello, my name is #{name}."} 
end 

def assign_rooms(array) 
  index = 0
 array.collect{|name| "Hello, #{name}! You'll be assigned to room #{index += 1}!"}
end 

def printer(attendees) 
 for attendees in batch_badge_creator
 puts attendees
 end 
 for attendees in assign_rooms
 puts attendees 
 end 
end 