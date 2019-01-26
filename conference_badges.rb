def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namesArr)
  batchArr = []
  
  i = 0
  
  while i < namesArr.length
  batchArr << badge_maker(namesArr[i])
  
  i += 1
  end
  
  return batchArr
end

def assign_rooms(speakers)
  roomsArr = []
  
  j = 0
 
  while j < speakers.length
  roomsArr << "Hello, #{speakers[j]}! You'll be assigned to room #{j + 1}!"
  
  j += 1
  end
  
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
