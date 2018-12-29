# Write your code here.
require 'pry'

# names = ["Edsger" , "Ada" , "Charles" , "Alan" , "Grace" , "Linus" , "Matz"]

#numbers = [1 , 2 , 3 , 4 , 5 , 6 , 7]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badges = []
    names.each do |badge|
      badges.push "Hello, my name is #{badge}."
    end
    return badges
end

def assign_rooms(name)
  assign = []
  name.each_with_index do |name, index|
  assign.push "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return assign
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |badge|
    puts badge
  end
end
