require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendies)
  badges = []
  attendies.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendies)
  room_assignments = []
  attendies.each_with_index do |name, index|
    room = index + 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  room_assignments
end

# I'm curious why this one doesn't pass
#def printer(attendies)
#  puts batch_badge_creator(attendies)
#  puts assign_rooms(attendies)
#end

def printer(attendies)
  printer_list = batch_badge_creator(attendies).concat assign_rooms(attendies)
  printer_list.each do |line|
    puts line
  end
end

#binding.pry
