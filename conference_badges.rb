def badge_maker(name)
  return "Hello, my name is #{name}."
end

name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_array)
  badge_array= []
  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end
  return badge_array
end

def assign_rooms(name_array)
  room_array = []
  name_array.each_with_index do |speaker, index|
    room_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  return room_array
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge_text|
  puts badge_text
end
  assign_rooms(name_array).each do |room_assign|
  puts room_assign
end 
end