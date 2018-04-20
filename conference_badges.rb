# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 names.each {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.collect.each_with_index {|name,index| puts "Hello, #{name}! You'll be assigned to room #{index +1}!"
end

