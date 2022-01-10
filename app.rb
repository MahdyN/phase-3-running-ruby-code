#comments are written like this
# puts is like console.log in JS with a linebreak at the end of the string
# parantheses are optional when invoking ruby methods
# use "ruby filename.rb" to run a ruby application

# print and puts do the same thing but print has no line break
# puts and print are great for displaying strings but not other types of data, if you try to invoke these on something that isnt a string, ruby will coerce the data to a string by calling the .to_s method

# p can be used for data such as an array of numbers, it is essentially using puts but will output the data in a better way by invoking the inspect method on the data

# pp is another method for use on non-strings but its more for nested arrays and hashes (ruby equiv. of objects in JS), it uses the pretty inspect method on our data

# irb is a built in ruby repl/console to test out code
# first line will always be the output of the method(if applicable) and the second line is the return value of the method (indicated by =>), every method has a return value (it can be nil, the equiv of null in JS)
# variables are written in snake_case in ruby

puts "Hello World!"
print "Pass this test, please."
p [1,2,3]