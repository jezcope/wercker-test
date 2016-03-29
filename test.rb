require 'time'

puts "Hello wercker!"

time_string = 'Sun 27 Mar 2016 21:34:26 BST'
time = Time.parse(time_string)

puts time_string
puts time
