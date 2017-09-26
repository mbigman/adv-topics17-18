favorite_donuts = ["Glazed","Glazed","Sugar","Chocolate","Glazed"]
favorite_ice_cream = ["Vanilla","Chocolate","Strawberry"]
p favorite_donuts
favorite_donuts.push("Glazed")
p favorite_donuts
favorite_donuts.insert(0,"Chocolate Glazed")
p favorite_donuts
favorite_donuts[2] = "Strawberry"
p favorite_donuts
# give me a random donut
puts favorite_donuts.sample

#find the index & replace it
# puts favorite_donuts.index("Sugar")
favorite_donuts.shuffle!
favorite_donuts.shuffle!
favorite_ice_cream.shuffle!
p favorite_donuts
p favorite_ice_cream
puts "after swapping"
favorite_donuts[favorite_donuts.index("Sugar")] = favorite_ice_cream[favorite_ice_cream.index("Chocolate")]
p favorite_donuts
