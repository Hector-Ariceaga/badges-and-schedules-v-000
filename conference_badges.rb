# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 names.each {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.each_with_index {|name,room|
end