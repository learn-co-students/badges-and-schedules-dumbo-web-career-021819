def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  list = []
  arr.each do |thing| 
    list.push "Hello, my name is #{thing}."
  end 
  list
end 

def assign_rooms(list) 
  stuff = []
  count = 1 
  list.each do |item|
    stuff.push("Hello, #{item}! You'll be assigned to room #{count}!")
    count += 1 
  end 
  stuff
end 
  
def printer(people)

  one = batch_badge_creator(people)
  two = assign_rooms(people)

  one.each do |thing1|
    puts thing1
  end 
  
  two.each do |thing2|
    puts thing2
  end 
end 