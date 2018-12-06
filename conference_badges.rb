def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  batch_badge_creator = []
  name_list.each {|name| batch_badge_creator << badge_maker(name)}
  batch_badge_creator
end

def assign_rooms(name_list)
  room_assignments = []
  name_list.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(name_list)
  batch_badge_creator(name_list).each do |name|
    puts name
  end
  assign_rooms(name_list).each do |room|
    puts room
  end
end
