class Bartender < Person
	attr_accessor :name

	customers = []

	def greet(customer)
		puts "Hi #{customer.name}!"
		customers << customer
	end

	def serve(beer)
		puts "gives beer to customer"
	end

end