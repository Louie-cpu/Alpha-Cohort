# Open the IRB terminal. Exit the terminal and reopen the terminal.
# Add, subtract, multiply, and divide integers.
# Add, subtract, multiply, and divide floats.
# Find the remainder of dividing two numbers using the modulo operator (%).
# Divide an integer by 0.
# Divide a float by 0.
# Divide 0 by 0.
# Create a variable and assign an integer.
# Calculate the variable divided by 2.
# Find the remainder of the variable when divided by 3.
# Create another variable and assign it the integer 13.
# Use the relational operators on the two variables.
# Reassign the value of one variable to be 7.
# Reassign the value of one variable to be 26 times its current value.
# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
var = "irie"
puts "my dog #{var} is 13 years old"



# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
p 'irie'.upcase
# .reverse
p 'irie'.reverse
# .include?
string = "irie the dog"
substring = "dog"

if string.include?(substring)
  puts "string includes `#{substring}`"
else
  puts "string doesnt include `#{substring}`"
end
# .capitalize
p "irie".capitalize
# .delete
str = "irie"
str = str.delete("i")
p str
# .index
str = "irie"
index_of_i = str.index("i")
p index_of_i
# .swapcase
str = "irie"
irie_swap = str.swapcase
p irie_swap
str = "irie"
i_to_I = str.gsub(/i/) { |match| match.swapcase }
p i_to_I
# Create an array that contains the name of at least five TV shows you enjoy.
# Find the length of the array.
array = ["House of the Dragon", "Game of Thrones", "its always sunny in Philidelphia", "The Office", "Looney Tunes"]
p array.length
# Return the first item in the array.
p array[0]
# Return the fourth item in the array.
p array[3]
# Permanently reverse the order of the array.
p array.reverse
# Create a new empty array for your top favorite TV shows.
new_array = [""]
# Using the full TV show array, add your top two favorite shows to the empty array.
new_array.append(array[0])
new_array.append(array[1])
new_array =[array[0], array[1]]
p new_array