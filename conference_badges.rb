# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  all_attendees = []
  attendees.each { |attendees| all_attendees.push(badge_maker(attendees)) }
  all_attendees
end

def assign_rooms(speakers)
  speaker_rooms = []
  speakers.each_with_index { |speakers, room| speaker_rooms.push("Hello, #{speakers}! You'll be assigned to room #{room+1}!") }
  speaker_rooms
end

def printer(every_attendee)
  batch_badge_creator(every_attendee).each { |x| puts x }
  assign_rooms(every_attendee).each { |x| puts x }
end
