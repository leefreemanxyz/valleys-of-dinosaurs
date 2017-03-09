def random_age
  rand(100)
end


dino1 = Dinosaur.create!( { name: "Iguanodon", age: random_age, image_url: "https://goo.gl/wB6q9q" } )
dino2 = Dinosaur.create!( { name: "Mosasaurus", age: random_age, image_url: "https://goo.gl/aoZsYt" } )
dino3 = Dinosaur.create!( { name: "Hungarosaurus", age: random_age, image_url: "https://goo.gl/EqRlgP" } )
