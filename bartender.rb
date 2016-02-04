class Bartender < Person
	attr_accessor :name

	customers = []

	def greet(customer)
		puts "Hi #{customer.name}!"
		customers << customer
	end

	def serve(customer)
		puts "gives beer to customer"
	end

	def farewell(customer)
		puts "See you later, #{customer}"
	end
end