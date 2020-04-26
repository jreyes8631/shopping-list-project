class ShoppingList::APImanager

    BASE_URL = "https://api.spoonacular.com/"

    def self.get_list#(user_input)

        url = BASE_URL + "recipes/search?query=cheese&number=2" + API_KEY
        binding.pry
        uri = URI.parse(url)
        response = Net::HTTP.get_response(uri)
        res = JSON.parse(response.body)
        posts = res["results"]

        array = []
        posts.each do |post|
            new_hash = {
                title: post["title"]
            }

            array << new_hash
            binding.pry
        end

        binding.pry
    
    end
    
  
 
end 

