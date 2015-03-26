Client.create(name: "Lobster King")
Client.create(name: "Chief Keef")
Client.create(name: "D. Tennant")
Client.create(name: "Darv Vader")
Client.create(name: "Spock")
Client.create(name: "Sponge Bob Square Pants")
Client.create(name: "Taco")
Client.create(name:"Obama")
Client.create(name:"Pee Wee Herman")
Client.create(name:"Ryan Seacrest")
Client.create(name:"Steven's evil doppleganger")
Client.create(name:"Super H man")

Restaurant.create(name: "Chipotle").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name: "Clydes of Gallery Place").tap do |r|
  5.times do
    r.tables << Table.create
  end
end
Restaurant.create(name: "Harry Potter's & The Brick Oven Of Secrets").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name: "Krusty Krabs").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name: "Los tios").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name: "Red Lobster").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name: "Vegan Love").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name:"Bareburger").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name:"BurgerSwag").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name:"Meat, Meat, and More Meat").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name:"Not Vegan Love").tap do |r|
  5.times do
    r.tables << Table.create
  end
end

Restaurant.create(name:"Stevens Tabernacle of Pizza").tap do |r|
  5.times do
    r.tables << Table.create
  end
end
