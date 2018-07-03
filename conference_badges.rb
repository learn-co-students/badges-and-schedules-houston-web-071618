sample_name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(str) 
  "Hello, my name is #{str}."
end
badge_maker(sample_name)

def batch_badge_creator(array)
  arr_string_badge = []
  array.each do | attendee |
  arr_string_badge.push("Hello, my name is #{attendee}.")
  end 
  arr_string_badge
end    
# batch_badge_creator(attendees)

  def assign_rooms(array)
    arr_string_rooms = []
    array.each_with_index { |attendee, index| 
      room = index + 1
      arr_string_rooms << "Hello, #{attendee}! You'll be assigned to room #{room}!"}
    arr_string_rooms
  end    
# assign_rooms(attendees)

def printer(array)
  arr_string_badge = batch_badge_creator(array)
  arr_string_badge.each do | item |
    puts "#{item}"
  end  
  arr_string_rooms = assign_rooms(array)
  arr_string_rooms.each do | item |
    puts "#{item}"
  end  
end 
printer(attendees)
