# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  new_array = []
  attendees.each{ |attendee| new_array << "Hello, my name is #{attendee}."}
  new_array
end 

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |attendee, index|
    indexplusone = index + 1
    new_array << "Hello, #{attendee}! You'll be assigned to room #{indexplusone}!"
    new_array
end