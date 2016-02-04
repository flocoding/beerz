class Customer

    def initialize name
    	@beers_had = []
    	@amount_drank = 0
	end

def add_beer(beer)
  puts " may I have a beer ?"
  @beers_had << beer
end

  def stop_asking_beer
    if @amount_drank = 10 then
      puts "I go back at home, I am drunk !!!"
    end
    end

end
