 class ShoppingList::ListApp 
  

  attr_writer :list

 def initialize
  @list = List.new
 end
 
 def run
  puts "Welcome to our shopping list"
  loop do
    puts "a - Add an item"
    puts "r - Remove an item"
    puts "v - View an item"
    puts "c - Check an item"
    puts "d - delete all items"
    puts "e - To exit aplication"
    input = gets.chomp

      case input

      when "a"
        puts "What do you want to add?"
        item = gets.chomp
        @list.add_item(item)
        puts ""
      when "d"
        puts "Do you really want to remove all? y/n"
        input = gets.chomp
        if input == "y"
          @list.remove_all
        else input == "n"
         puts "Action cancelled"
        end
      when "r"
        puts "Number of item you wish to remove"
        index = gets.chomp
        @list.remove_item(index.to_i)
      when "v"
        @list.show_all
      when "c"
        puts "Number of item you wish to check"
        index = gets.chomp
        @list.check_item(index.to_i)
      when "e"
        break
      end
    end
    puts "Thank you for using our aplication"
  end
 end

 list_app = ListApp.new
 list_app.run