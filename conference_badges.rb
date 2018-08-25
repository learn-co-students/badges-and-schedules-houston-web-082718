# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	new_badges = []
	attendees.each do |first_name|
		new_badges.push(badge_maker(first_name))
	end
	new_badges
end

def assign_rooms(attendees)
	new_string = []
	i = 0
	attendees.each do |first_name|
		i += 1
		new_string.push("Hello, #{first_name}! You'll be assigned to room #{i}!")
	end
	new_string
end

def printer(attendees)
	 batch_badge_creator(attendees).each do |badge|
	 	puts badge
	 end
	 assign_rooms(attendees).each do |room|
	 	puts room
	 end
end
