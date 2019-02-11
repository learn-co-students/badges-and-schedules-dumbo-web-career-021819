# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
message = []
names.each {|names|message.push(badge_maker(names))}
return message
end

def assign_rooms(speakers)
  guest=[]
  speakers.each_with_index{|speakers,room|guest.push("Hello, #{speakers}! You'll be assigned to room #{room+1}!")}
  return guest
end

def printer(names)
  batch_badge_creator(array).each {|names|}
    puts names
  end
  assign_rooms(array).each {|names|}
    puts names
  end
end
