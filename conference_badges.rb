
# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    ary_badges = []
    attendees.each do |attendee|
	    ary_badges << "Hello, my name is #{attendee}."
    end
    ary_badges
end

def assign_rooms(attendees)
    ary_badges_rms = []
    attendees.each_with_index do |attendee, index|
	   index += 1
	   ary_badges_rms << "Hello, #{attendee}! You'll be assigned to room #{index}!"
    end
    ary_badges_rms
end

def printer(attendees)
    ary_batch = batch_badge_creator(attendees)
    ary_batch.each {|attendee|
	  puts "#{attendee}"
    }

    ary_rooms = assign_rooms(attendees)
    ary_rooms.each {|attendee|
	   puts "#{attendee}"
    }
end
