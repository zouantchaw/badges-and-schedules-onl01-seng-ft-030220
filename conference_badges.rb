# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  new_array = []
  attendees.each{ new_array << badge_maker(name)}
end 