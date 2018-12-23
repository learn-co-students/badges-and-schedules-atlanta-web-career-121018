# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(antendees)
  antendees.map do |antendee|
    "Hello, my name is #{antendee}."
  end
end

def assign_rooms(antendees)
  antendees.each_with_index.map do |antendee, num|
  "Hello, #{antendee}! You'll be assigned to room #{num+1}!"
  end
end

def printer(antendees)
  batch_badge_creator(attendees).each do |badge|
   puts badge
 end

 assign_rooms(attendees).each do |assignment|
   puts assignment
 end
end
