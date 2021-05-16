group = []

while true
      puts "There are #{group.length} members in the group"
      puts "Press 1) to add a member to the group"
      puts "Press 2) to display a random group"
      puts "Press 3) to quite"
      #take input from users
      menu_input = gets.chomp.to_i


    case menu_input
    when 1 
        puts "Enter name:"
        name = gets.chomp
        group.push(name)
        pp group
    when 2
        puts "Random group output:"
        #TODO - Output random group
    when 3
        #TODO - check they want to quite
        break
    else
        puts "Invalid input please try again"
    end
    sleep(1)
    system "clear"  
end
puts "Goodbye, thanks for using."
