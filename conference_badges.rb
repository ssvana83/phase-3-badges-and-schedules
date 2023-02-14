def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array1 = []
  attendees.each do |attendee|
    array1 << "Hello, my name is #{attendee}."
  end
  array1
end

def assign_rooms (attendees)
  room_assignments_array = []
  attendees.each_with_index do |name, index|
  room_assignments_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments_array
end


def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end

  names = assign_rooms(attendees)
  names.each do |name, index|
    puts name
  end
end