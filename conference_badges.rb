# Write your code here.

def badge_maker(name)
  badge_message = "Hello, my name is #{name}."
  return badge_message
end

def batch_badge_creator(array_names)
  array_badge_messages = []
  array_names.each do |name|
    badge_message = "Hello, my name is #{name}."
    array_badge_messages << badge_message
  end
  return array_badge_messages
end

def assign_rooms(array_names)
  array_room_assignments = []
  array_names.each_with_index do | name, index |
    room_assignment = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    array_room_assignments << room_assignment
  end
  return array_room_assignments
end

def printer(array_names)
  batch_badge_creator(array_names).each do |message|
    puts message
  end
  assign_rooms(array_names).each do |assignment|
    puts assignment
  end
end


  
  
  
