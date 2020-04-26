class ShoppingList::CLI 

    def start
    get_list
    end

    def get_list
     ShoppingList::APImanager.get_list
    end

end