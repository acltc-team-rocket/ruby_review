# pet_1 = {type: "fish", price: 3, available: true}
# pet_2 = {type: "cat", price: 2000, available: false}
# pet_3 = {type: "dog", price: 2000, available: true}

# p pet_3[:price]

class Pet

  def initialize(pet_hash)
    @type = pet_hash[:type]
    @price = pet_hash[:price]
    @availability = pet_hash[:availability]
  end

  def price
    @price
  end




end


pet = Pet.new({type: "fish", price: 3, available: true})
cat = Pet.new({type: "cat", price: 2000, available: false})

puts pet.price
puts cat.price