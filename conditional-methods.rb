# # Challenges
# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1, num2)
# num1 + num2
# end
# p sum_these_numbers(10, 10)
# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even(num)
#   if  num % 2 == 0
#     return true
#   else
#     return false
#   end
# end
# p is_even(6)
# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def my_num(num)
#   if  num > 1 && num < 10
#     return 'valid'
#   else
#     return 'Invalid'
#   end
# end
# p my_num(16)
# # Create a method that takes in a string and determines if the string is a palindrome.
# def palindrome?(str)
#   str == str.reverse ? 'Palindrome' : 'Not a palindrome'
# end

# p palindrome?("racecar")
# p palindrome?("hello")
# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
puts "First user, please enter your name."
user1_name = gets.chomp
# As the second user, I can see a prompt in the terminal to enter my name.
puts "Second user, please enter your name."
user2_name = gets.chomp
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{user1_name}, please enter your choice (rock, paper, or scissors):"
user1_choice = gets.chomp.downcase
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{user2_name}, please enter your choice (rock, paper, or scissors):"
user2_choice = gets.chomp.downcase
# As a user, I can see a message in the terminal depicting which user won the round.
VALID_CHOICES = ["rock", "paper", "scissors"]
def get_choice(user_name)
  choice = ""
  loop do
    puts "#{user_name}, please enter your choice (rock, paper, or scissors):"
    choice = gets.chomp.downcase
    break if VALID_CHOICES.include?(choice)
    puts "Invalid choice. Please enter rock, paper, or scissors."
  end
  choice
end
def determine_winner(choice1, choice2)
  if choice1 == choice2
    "tie"
  elsif (choice1 == "rock" && choice2 == "scissors") ||
        (choice1 == "scissors" && choice2 == "paper") ||
        (choice1 == "paper" && choice2 == "rock")
    "user1"
  else
    "user2"
  end
end
# As a user, I can see a message in the terminal noting if there was a tie.
winner = determine_winner(user1_choice, user2_choice)

if winner == "tie"
  puts "It's a tie!"
elsif winner == "user1"
  puts "#{user1_name} wins!"
else
  puts "#{user2_name} wins!"
end
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.