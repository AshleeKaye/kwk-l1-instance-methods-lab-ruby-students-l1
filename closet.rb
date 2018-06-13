closet = [ #starts the overall array
  ["blouse", "sweater", "shirts", "crop_top", "t-shirt"], #starts the first nested array
  ["jeans", "shorts"], 
  ["tennis_shoes", "sandals"]
  ]
  #closet = [tops, bottoms, footwear]
  #puts footwear
  
 # puts closet[1] #returns second nested array
 # puts closet[0][0] #the first bracket would access the first nested array and the second bracket would access the first item in the first nested array
  
  closet2 = {
    :tops => ["blouse", "sweater", "crop"], #nested array
  :bottoms => ["jeans", "shorts"],
  :footwear => ["tennis_shoes", "sandals"]
  }
  puts closet2[:tops]