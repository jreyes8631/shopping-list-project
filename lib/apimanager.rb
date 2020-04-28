class ShoppingList::APImanager

    BASE_URL = "https://api.spoonacular.com/"

    #def self.get_list(user_input)

      #  url = BASE_URL + "recipes/search?query=#{user_input}&number=100" + API_KEY
       
       # uri = URI.parse(url)
        #response = Net::HTTP.get_response(uri)
        #res = JSON.parse(response.body)
        #posts = res["results"]

       # array = []
        #posts.each do |post|
            #new_hash = {
               # title: post["title"]
           #}

           # array << new_hash
            
       # end

        
     
   # end
    

   def self.get_list
      url = BASE_URL + "recipes/search?query=#{user_input}&number=100" + API_KEY
      res = HTTParty.get(url)

   end
    

end 

