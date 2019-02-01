def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  rooms = [1, 2, 3, 4, 5, 6, 7]
  attendees.each_with_index {|name, index|
    string = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    room_assignments.push(string)
  }
  room_assignments
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badge_messages.each do |message|
    puts message
  end
  room_assignments.each do |message|
    puts message
  end
end
