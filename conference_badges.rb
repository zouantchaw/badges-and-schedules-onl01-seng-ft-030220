# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  new_array = []
  attendees.each{ |attendee| new_array << "Hello, my name is #{attendee}."}
  new_array
end 

def batch
end