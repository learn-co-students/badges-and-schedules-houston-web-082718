def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_array = []
  arr.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(arr)
  new_array = []
  count = 1
  arr.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{count}!")
    count += 1
  end
  return new_array
end

def printer(arr)
    batch_badge_creator(arr).each do |name|
    puts name
  end
    assign_rooms(arr).each do |assign|
    puts assign
  end
end
