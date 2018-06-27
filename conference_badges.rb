# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_badges=[]
  array.each do |x|
    array_of_badges.push(badge_maker(x))
  end
  return array_of_badges
end

def assign_rooms(speakers)
  array_of_rooms =[]
  speakers.each_with_index do |speaker, index|
    array_of_rooms.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  return array_of_rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |x|
    puts x
  end
  assign_rooms(speakers).each do |x|
    puts x
  end
  # puts assign_rooms(speakers)
end