# Write your code here.

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
messages = []
names.each do |name|
  messages << "Hello, my name is #{name}."
end
messages
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms

end

def printer(array)
  badges = batch_badge_creator(array)
  badges.each do |badge|
    puts badge
end
rooms = assign_rooms(array)
rooms.each do |room|
  puts room
end

end
