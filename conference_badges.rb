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
  attendees.each_with_index do |element, i|
    cont << "Hello, #{element}! You'll be assigned to room #{i+1}!"
  end 
  return cont
end 

def printer(attendees)
  puts batch_badge_creator.each_line
  puts assign_rooms
end