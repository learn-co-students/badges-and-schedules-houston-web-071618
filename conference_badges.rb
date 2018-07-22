# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|person| badge_maker(person)}
end

def assign_rooms(nameArray)
  nameArray.map.with_index {|name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(stuff)
  stuff.each {|people| puts "#{badge_maker(people)}"}
  assign_rooms(stuff).each {|message| puts message}
    #puts "#{assign_rooms(people)}"

end
