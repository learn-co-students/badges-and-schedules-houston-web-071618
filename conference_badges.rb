# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    list_of_badges = Array.new
    attendees.each do |name|
        list_of_badges.push("Hello, my name is #{name}.")
    end
    list_of_badges
    
end


def assign_rooms(attendees)
    list_of_room_assigned = Array.new
    if attendees.length > 0
        attendees.each_with_index do |name, room|
            list_of_room_assigned.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
        end
        list_of_room_assigned
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    
    assign_rooms(attendees).each do |room|
        puts room
    end
end

attendees = ['Scott', 'James', 'Jack']
printer(attendees)

