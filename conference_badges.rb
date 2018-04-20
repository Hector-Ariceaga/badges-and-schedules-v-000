# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 names.collect {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.each_with_index.collect! {|name,index| puts "Hello, #{name}! You'll be assigned to room #{index +1}!"}
end

def printer
  batch_badge_creator
  puts assign_rooms.each
end