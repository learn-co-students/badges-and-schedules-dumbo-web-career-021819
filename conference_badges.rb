def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.collect {|name_list| badge_maker(name_list)}
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendees,index|
    rooms.push("Hello, #{attendees}! You'll be assigned to room #{index + 1}!")
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge_list|
    puts badge_list
  end
  assign_rooms(attendees).each do |rooms_list|
    puts rooms_list
  end
end
