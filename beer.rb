# just wondering if it works?
$catalogue = []

class Inventorybeer
  attr_accessor :name
  attr_accessor :country
  attr_accessor :price
  attr_accessor :quantity

  # def initialize(name, model, price, quantity)
  #   @name = name
  #   @model = country
  #   @price = price
  #   @quantity = quantity
  # end

  def add(beer)
  	$catalogue << beer
  end
end

class Beer 
	attr_accessor :name, :country, :price, :quantity
  def initialize(name, country, price, quantity)
    @name = name
    @country = country
    @price = price
    @quantity = quantity
  end
  def name 
  	return @name
  end
  # def describe
  #   puts "#{@brand} are great!"
  # end
  # def how_many_types_of_beers_are_still_available quantity
  #   if  @quantity < quantity
  #     puts "Sorry, those just sold-out recently."
  #   else
  #     puts "We think you will enjoy it!"
  #     sleep 3
  #   end
  # end
end

duvel = Beer.new("Duvel", "Belgium", "3.00", "50")
guiness = Beer.new("Guinnes", "Ireland", "4.00", "50")
amstel= Beer.new("Amstel", "Netherlands", "2.00", "50")

barbukowski = Inventorybeer.new

barbukowski.add(duvel)
barbukowski.add(guiness)
barbukowski.add(amstel)

puts "what kind of beer do you like ( 1: Duvel/ 2: Guinnes/ 3: Amstel)?"
product_id = gets.chomp.to_i

puts "The bar tender is serving you a ..."
puts $catalogue[product_id-1].name
sleep 3
puts "It's fresh from..."
puts $catalogue[product_id-1].country
puts "We have plenty on stock if you want more later"
puts $catalogue[product_id-1].quantity
puts "The price for this one is"
puts $catalogue[product_id-1].price
puts "EUR"
# brands[brand].how_many_pairs_are_still_available 2
