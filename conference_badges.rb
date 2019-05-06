# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_msg = []
  array.each do |element|
    badge_msg.append(badge_maker(element))
  end
  badge_msg
end

def assign_rooms(array)
  output = []
  for room in 1..array.length do
    output.append("Hello, #{array[room-1]}! You'll be assigned to room #{room}!")
  end
  output
end

def printer(array)
  badges = batch_badge_creator(array)
  assignments = assign_rooms(array)
  
  badges.each do |badge|
    puts badge
  end
  
  assignments.each do |assign|
    puts assign
  end
end