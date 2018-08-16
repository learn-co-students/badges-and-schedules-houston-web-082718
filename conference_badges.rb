def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each{|name| badge_array << badge_maker(name)}
  badge_array
end

def assign_rooms(list)
  room_array = []
  list.each_with_index{|name, index| room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_array
end

def printer(name)
  badges = batch_badge_creator(name)
  badges.each{|badge| puts badge}
  rooms = assign_rooms(name)
  rooms.each{|room_assignment| puts room_assignment}
end
