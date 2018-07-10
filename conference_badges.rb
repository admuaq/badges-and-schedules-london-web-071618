# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  attendees.each do |badges|
    badge_maker(badges)
  end 
end

