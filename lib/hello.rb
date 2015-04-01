require 'greeter'

#Default is "World"
#Author: Ryan C (email)
name = ARGV.first || "World"i

greeter = Greeter.new(name)
puts greeter.greet
