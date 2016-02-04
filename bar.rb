require 'bartender'
require 'customer'

jimmy = Bartender.new('Jimmy')
mark = Customer.new('Mark')
jimmy.greet(mark)