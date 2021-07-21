# Write your code here.
def badge_maker(attendee)
    "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
    badge = []
    attendees.each do |attendee|
      badge << "Hello, my name is #{attendee}."
    end
    badge
end

def assign_rooms(attendees)
    room = []
    attendees.each_with_index do |attendees, room_assignments|
    room << "Hello, #{attendees}! You'll be assigned to room #{room_assignments + 1}!"
    end
    room
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
  end