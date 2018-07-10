# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  cont = []
  attendees.each do |element|
    cont << badge_maker(element)
  end 
end

