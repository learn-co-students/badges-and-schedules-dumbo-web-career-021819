def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namesArr)
  batchArr = []
  
  namesArr.each {|name| batchArr << badge_maker(name)}
  
  return batchArr
end

def assign_rooms(speakers)
  roomsArr = []
  
  speakers.each_with_index {|speaker, index| roomsArr << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  
  
  return roomsArr
end

def printer(attendees)
  
  i = 0
  while i < attendees.length
  puts batch_badge_creator(attendees)[i]
  puts assign_rooms(attendees)[i]
  i += 1
  end
end
