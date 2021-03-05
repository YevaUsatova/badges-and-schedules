# Write your code here.

def badge_maker (name)
    return "Hello, my name is #{name}."
end    
def batch_badge_creator(name)
    badge = []
    name.each do |names|
        badge << "Hello, my name is #{names}."
    end
    badge
end    
def assign_rooms (name)
    rooms = []
    name.each_with_index do |names, index|
        index += 1
        rooms << "Hello, #{names}! You'll be assigned to room #{index}!" 
    end
    rooms
end  
def printer(name)
    badge = batch_badge_creator(name)
    rooms = assign_rooms (name)
    badge.each do |names|
        puts names
    end    
    rooms.each do |names|
       puts names    
    end  
end      
