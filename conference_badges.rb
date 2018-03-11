# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  attendees.each do |attendant|
    attendees[counter] = "Hello, my name is #{attendant}"
  end
  counter += 1
end

def assign_rooms(attendees)
  counter = 0
  attendees.each do |attendant|
    attendees[counter] = "Hello, #{attendant}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end

def printer(attendees)
end
