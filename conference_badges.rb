
pep = ['jj','kk','ttttt','pp']


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

def assign_rooms(attendees)
  jj = []
  attendees.each_with_index do |person,index|
    jj.push("Hello, #{person}! You'll be assigned to room #{index + 1}!")
  end
  jj
end

def printer(attendees)
  attendees.each do |list|
   puts assign_rooms(list)
  end
end

batch_badge_creator(pep)
assign_rooms(pep)




