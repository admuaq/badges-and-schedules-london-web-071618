# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  container = []
  attendees.each do |element|
    container << badge_maker(element)
  end 
end

