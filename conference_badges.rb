# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  allbadges = []
  names.each do |name|
    allbadges.push(badge_maker(name))
  end
  allbadges
end

def assign_rooms(speakers)
  roomlist = []
  room = 1
  speakers.each do |speaker|
    roomlist << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  roomlist
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |roomAssignment|
    puts roomAssignment
  end
end
