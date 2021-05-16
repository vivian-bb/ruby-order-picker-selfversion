group = []

while true
      puts "Press 1) to add a member to the group"
      puts "Press 2) to display a random group"
      puts "Press 3) to quite"
      #take input from users
      menu_input = gets.chomp

      case menu_input
      when 1 
        puts "Enter name:"
        name = gets.chomp
        group.push(name)
      when 2
        puts "Random group output:"
        #TODO - Output random group
      when 3
        #TODO - check they want to quite
        break
       else

      end


end
