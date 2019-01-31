def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << badge_maker(name)
  end 
  new_array
end 

def assign_rooms(list)
  new_array = []
  list.each_with_index do |name,idx|
    new_array << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
    end
    new_array
end 

def printer(attendees)
  new_array = batch_badge_creator(attendees)
  new_array2 = assign_rooms(attendees)
  new_array.each do |string|
    puts string
  end
  new_array2.each do |string|
    puts string 
  end 
end 






