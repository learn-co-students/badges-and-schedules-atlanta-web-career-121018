
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator (array)
  newarr = []
  array.each do |x|
    newarr.push("Hello, my name is #{x}.")
  end
  return newarr
end


def assign_rooms(names)
  finalListArr = []
  counter = 1
  names.each do |x|
    finalListArr.push("Hello, #{x}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return finalListArr
end


# def printer(attendees)
#   attendees.each do |x|
#     puts batch_badge_creator([x]).pop
#   end
#   attendees.each do |x|
#     puts assign_rooms([x]).pop
#   end
# end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end












