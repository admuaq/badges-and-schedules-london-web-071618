# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  cont = []
  attendees.each do |element|
    cont << badge_maker(element)
  end 
  return cont 
end

def assign_rooms(attendees)
  cont = []
  attendees.each do |element|
    cont << "Hello #{element}! You'll be assigned to room #{element.index}!"
  end 
  return cont
end 