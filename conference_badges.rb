

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  dd = []
  attendees.each do |namos|
   dd.push(badge_maker(namos))
  end
  dd
end

def assign_rooms(speakers)
  jj = []
  counter = 0 
  speakers.each_with_index do |person|
    counter += 1
    jj.push("Hello, #{person}! You'll be assigned to room #{counter}!")
  end
  jj
end
