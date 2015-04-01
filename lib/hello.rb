require 'greeter'

#Default is "World"
#Author: Ryan C (email)
puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
