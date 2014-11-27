# 1. OLD ROMAN NUMERALS

# Use methods to modularize code
# Use data structures to map relationships
# Write small, concise methods
# Write DRY code
# Use effective naming conventions
# Problem Decompostion
# Psuedocoding as a tool for expressing solutions

# PSUEDOCODE:
#   Goal:
#     Write a method to_roman that when passed an integer between 1 and 3000 returns a string containing the proper old-school Roman numeral.
#   Constraints: "Old" means no substraction such as (IV).
#   INPUT: integer (1..3000)
#   OUTPUT: string of letters containing a combination of I,V, X, L, C, D, M.

#   Steps:
#     1. Write method with one argument.
      # 2. set output as a string.
      # 3. Create data structure where integer matches to the letter somehow.
# I 1
# V 5
# X 10
# L 50
# C 100
# D 500
# M 1000
#     4. loop through the structure to find the input
#       Find the matching value in structure.
#     4. append the matching value of the input to the output.

# Roman Numeral corresponds to Arabic Numeral:


# Code:

# to_roman(integer_1_3000)

  # conversion_hash = {
  #   1:
  #   2:
  #   3:
  #   4:
  #   5:
  #   6:
  #   7:
  #   8:
  #   9:
  #   10:

  # }

I. the Array Data structure: When using an array, use index to find matching values. Write the numbers arrays and romans array so that the index are the same. So that index of 0 would yield 1000 and M.
def modern_to_roman(input_num)
  output = "" #output is string
  number_array = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1] #array structure that contains each number increment.
  roman_array = %w(M CM D CD C XC L XL X IX V IV I) #  array structure that contains each ROMAN number increment.
  # The number_array and roman_array are related to each other through the index. Index 0 for both array gives 1000 and M: its a match.
  number_array.each_with_index do |number_increment, number_index|
    (input_num / number_increment).times{output << roman_array[index]}
     # Here we look loop through the number array to do something with our input number.
     # For this loop, the input number is divided by the number increments.
        # input_num / number_increment ==>  2500 / 1000 = 2.5
     #roman_array[number_index] ==> the index in the  matches to the correct index

     2.5     . times{output <<


    input_num %= number_increment
  end
  output
end


# TEST CODE:
  p modern_to_roman(4)
  p modern_to_roman(1646)

