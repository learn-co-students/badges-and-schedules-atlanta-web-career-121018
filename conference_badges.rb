
def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator (array)
    array.map do |x|
        "Hello, my name is #{x}."
    end
end


def assign_rooms(names)
    names.each_with_index.map do |names, index|
        "Hello, #{names}! You'll be assigned to room #{index + 1}!"
    end
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
