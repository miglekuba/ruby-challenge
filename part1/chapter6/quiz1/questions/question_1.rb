# Write a program that:
# * Says, "Give me a number". The user enters a number.
# * Says, "Give me a number" again.  The user enters another number.
# * Continues asking for numbers until the user types "stop" instead
#   of a number.
# * `puts`es the total of all the numbers added together.
# * e.g.
#   ```
#   Give me a number
#   3
#   Give me a number
#   4
#   Give me a number
#   5
#   Give me a number
#   6
#   Give me a number
#   stop
#   18
#   ```
# * Note: When you run the automated tests, the tests will simulate
#   the user input.  You shouldn't need to enter any input manually.
#   If the tests hang when you run them, it probably means your code
#   doesn't work correctly, yet.

# * Note: You can assume that the user will always enter either an
#   integer or `stop`.
# total_names = []

# array = []

#  puts "Give me your name"
#  while name = gets.chomp do
# array << name
#     puts "Give me your name"
#     if name == "stop"
#         break
#     end
# end
# puts array

total = 0
puts "Give me a number "
while number = gets.chomp do
    if number == "stop"
        break
    end
    total += number.to_i
    puts "Give me your number"
end
   puts total 
    
    



# x = 4  
# while true do
#   puts x
#  x = x - 1  
#  if x == 1
#     break
# end
# end





    
    
