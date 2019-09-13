def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_created = []
  attendees.each do |badge|
    badge_created << ("Hello, my name is #{badge}.")
  end
  return badge_created
end

def assign_rooms(attendees)
  
end