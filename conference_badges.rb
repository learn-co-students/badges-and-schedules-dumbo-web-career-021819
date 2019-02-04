def badge_maker(name)
 return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array2=[]
  array.each do |x|
    array2.push "Hello, my name is #{x}."
  end 
  return array2
end 

def assign_rooms(array)
  array2=[]
  array.each_with_index do |x,index|
    array2.push "Hello, #{x}! You'll be assigned to room #{index+1}!"
  end 
  return array2
end 

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |x|
    puts x 
 end 
end
  