# Write your code here.

def batch_badge_creator(array_of_names)
  names_msg = []
array_of_names.each {|x|names_msg.push("Hello, my name is #{x}.")
  }
  names_msg
end
def badge_maker(name)
  "Hello, my name is #{name}."
end
def assign_rooms(array_of_names)
  #room_list = [1,2,3,4,5,6,7]
  room_count = 0
  room_assign = []
  array_of_names.each {|x|
    room_count += 1

      room_assign.push("Hello, #{x}! You'll be assigned to room #{room_count}!")
      }

room_assign
end

def printer(list_of_names)
  first_out = batch_badge_creator(list_of_names)
  second_out = assign_rooms(list_of_names)
  first_out.concat(second_out)
  first_out.each{|x| puts("#{x}")}



end
#puts(assign_rooms(["jill","Bill","Dill"]))
