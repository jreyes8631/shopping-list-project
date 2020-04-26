
[1mFrom:[0m /mnt/c/Users/senti/Documents/Ruby/Project/shopping_list/shopping_list/lib/apimanager.rb:21 ShoppingList::APImanager.get_list:

     [1;34m5[0m: [32mdef[0m [1;36mself[0m.[1;34mget_list[0m[1;34m#(user_input)[0m
     [1;34m6[0m: 
     [1;34m7[0m:     url = [1;34;4mBASE_URL[0m + [31m[1;31m"[0m[31mrecipes/search?query=cheese&number=2[1;31m"[0m[31m[0m + [1;34;4mAPI_KEY[0m
     [1;34m8[0m:     binding.pry
     [1;34m9[0m:     uri = [1;34;4mURI[0m.parse(url)
    [1;34m10[0m:     response = [1;34;4mNet[0m::[1;34;4mHTTP[0m.get_response(uri)
    [1;34m11[0m:     res = [1;34;4mJSON[0m.parse(response.body)
    [1;34m12[0m:     posts = res[[31m[1;31m"[0m[31mresults[1;31m"[0m[31m[0m]
    [1;34m13[0m: 
    [1;34m14[0m:     array = []
    [1;34m15[0m:     posts.each [32mdo[0m |post|
    [1;34m16[0m:         new_hash = {
    [1;34m17[0m:             [35mtitle[0m: post[[31m[1;31m"[0m[31mtitle[1;31m"[0m[31m[0m]
    [1;34m18[0m:         }
    [1;34m19[0m: 
    [1;34m20[0m:         array << new_hash
 => [1;34m21[0m:         binding.pry
    [1;34m22[0m:     [32mend[0m
    [1;34m23[0m: 
    [1;34m24[0m:     binding.pry
    [1;34m25[0m: 
    [1;34m26[0m: [32mend[0m

