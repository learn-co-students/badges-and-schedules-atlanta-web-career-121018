def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(arr)
  rooms = []
  arr.each_with_index do |name,i|
    room = "Hello, #{name}! You'll be assigned to room #{i+1}!"
    rooms.push(room)
  end
  rooms
end

def printer(arr)
  batch_badge_creator(arr).each do |x|
    puts x
  end
  assign_rooms(arr).each do |x|
    puts x
  end
end
