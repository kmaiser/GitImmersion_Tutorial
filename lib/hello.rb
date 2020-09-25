# Default is World
# Author: Kurt Maiser (kmaiser@worcester.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
