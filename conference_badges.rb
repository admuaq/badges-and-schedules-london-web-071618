# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  container = []
  attendees.each do |attendees|
    container << badge_maker(attendees)
  end 
end

