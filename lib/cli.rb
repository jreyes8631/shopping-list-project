class ShoppingList::CLI 


    def start
        get_list
    end

    def get_list
        puts "Search for recipes"
        input = gets.strip.downcase
        ShoppingList::APImanager.get_list(input)
    end

    
end
