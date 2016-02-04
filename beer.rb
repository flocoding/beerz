# just wondering if it works?
require './Inventorybeer'
class Beer < Inventorybeer
  def describe
    puts "#{@brand} are great!"
  end
  def how_many_types_of_beers_are_still_available quantity
    if  @quantity < quantity
      puts "Sorry, those just sold-out recently."
    else
      puts "We think you will enjoy it!"
      sleep 3
    end
  end
end

Duvel = Beer.new("Duvel", "Belgium", "3.00", "50")
Guiness = Beer.new("Guinnes", "Ireland", "4.00", "50")
Amstel= Beer.new("Amstel", "Netherlands", "2.00", "50")



puts "what kind of beer do you like (Duvel/Guinnes/Amstel)?"
brand = gets.chomp.to_i

puts "The bar tender is serving you a ..."
puts brands[brand].name
sleep 3
puts "It's fresh from..."
puts brands[brand].country
puts "We have plenty on stock if you want more later"
puts brands[brand].quantity
puts "The price for this one is"
puts brands[brand].price
puts "EUR"
brands[brand].how_many_pairs_are_still_available 2
