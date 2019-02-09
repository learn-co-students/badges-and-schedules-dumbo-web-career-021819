# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  result = Array.new
  array.each_with_index do |item, index|
    result.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
  end
  result
end

def printer(array)
  array.each_with_index do |name, index|
    puts("Hello, my name is #{name}.")
    puts("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
end
