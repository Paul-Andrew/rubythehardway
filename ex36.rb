=begin
A text based dungeon crawler.
each playthough has n rooms where n is :
    2-3 for test
    3-5 for easy
    6-10 for medium
    11-15 for hard
each room has n monsters where n is :
    1 for test
    1-2 for easy
    1-3 for medium
    1-4 for hard
each monster has health, attack and ferocity assigned randomly.
=end
$Number_of_Rooms = 0
$Rooms = Array.new($Number_of_Rooms)

def start
    puts """
        
        """
    pick_room(0)
end

def pick_room(current_room)#current_room is an index, not a value!
    if current_room > $Rooms.length
        victory
    elsif current_room < 1
        $Rooms.each do |room|
            #fill Rooms with random numbers
        end
        go_to_room(0)
    else
        go_to_room(Rooms[current_room + 1])
    end
end

def go_to_room(room_picked)
        
    
end
start
