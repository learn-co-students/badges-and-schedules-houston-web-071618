  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  def batch_badge_creator(array)
    # arr_string = "Hello, my name is "
    # create array of attendees 
    # arr_string = []
    # array.each returns attendees in array
    array.each do | attendee |
    # add a string to the beginning of each item in array
    array.push("Hello, my name is #{attendee}.")
    # return entire string of "Hello, my name is... "
    end 
    return array
  end    
  batch_badge_creator(attendees)

  def printer(attendees)
  batch_badge_creator(attendees)
    array.each do | attendee |
      puts "#{attendee}"
    end
  end 
  printer(attendees)
