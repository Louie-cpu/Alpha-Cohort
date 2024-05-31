# Create a loop that prints the numbers 1 to 20.
(1..20).each do |value|
p value
end
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
numbers = (1..20).to_a
p numbers
# Create a loop that prints only even numbers from 20 to 0.
numbers = (1..20).to_a.reverse
even_nums = numbers.select { |number| number.even? }
p even_nums
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def multiply_and_print(array)
  array.each do |value|
    p value * 5
  end
end
nums = [11, 8, 22, 33, 5, 30, 19]
multiply_and_print(nums)
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
def capitalize_words(words)
  words.map { |word| word.upcase }
end
words = ["sand", "pipe", "kettle", "practice", "jet"]
word_cap = capitalize_words(words)
p word_cap
# # Create a method that takes in an array of numbers and returns the largest number in the array.
def find_max(array)
  array.max
end
array = [33, 14, 28, 11, 22, 8, 12, 19]
nums_arr = find_max(array)
p nums_arr
# # Create a method that takes in an array of words and returns the word with the least number of characters.
def shortest_word(words)
  words.min_by { |word| word.length }
end
str_arr = ["sand", "pipe", "kettle", "practice", "jet"]
least = shortest_word(str_arr)
p least
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest
def sort_odds(array)
  array.select { |num| num.odd? }.sort
end
array = [33, 14, 28, 11, 22, 8, 12, 19]
sorted_odd_numbers = sort_odds(array)
p sorted_odd_numbers
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
def word_reverse(array)
array.map { |str| str.swapcase }
end
strings = ["Sand", "Pipe", "Kettle", "Practice", "Jet"]
swap_reverse = word_reverse(strings)
p swap_reverse
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
def div_arr(array)
array.map {|value|value % 2}
end
new_arr = [33, 14, 28, 11, 22, 8, 12, 19]
remainder = div_arr(new_arr)
p remainder
# Create a method that will take in a range of letters and return an array with all the letters capitalized.

# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.
