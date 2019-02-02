# Write your code here.

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(names_arr)
  badge_names_array = []
  names_arr.each do |name|
    badge_names_array.push(badge_maker(name))
  end
  return badge_names_array
end

def assign_rooms(speakers_arr)
  room_assignments = []
  speakers_arr.each_with_index do |speaker, i|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{i+1}!")
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

