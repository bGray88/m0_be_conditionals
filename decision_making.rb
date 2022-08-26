# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# The lines between 12 and 16 include a conditional statement beginning with an if that checks the
# value of variable door_choice, runs the code between the if and else if the condition for the if
# is met and then moves on to the end of the conditional, but when the initial if condition is not 
# evaluated to true the code between the else and 
# end are run instead. In this conditional statement if the initial if condition, where door_choice 
# is equal to 1, is true the variable bear_clothing will be set to "hat", yet if door_choice is 
# set to anything else bear_clothing will be assigned the string value of "scarf" instead.

# 2. What variable has a new value assigned to it after the first if statement executes?
# When the door_choice is equal to 1, the default assigned value here, then the variable bear_clothing will 
# be set to the string value of "hat"

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# The value for bear_clothing would be set to "scarf" as the condition for the initial if was not met so the
# else section block would run instead

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# In this conditional statement it is possible that the variable bear_choice is evaluated at multiple stages to 
# determine expected values and then caught in an else statement if the condition of bear_choice is unexpected. If 
# the initial if condition, where bear_choice is equal to 1, is true the message about a secret passage is selected, 
# but when bear_choice isn't 1 the code would be checked again at the elsif underneath. That next evalution point would be 
# the first elsif to determine if the value is equal to 2 and would select the message about being too small if it is, 
# but if that value conditiion isn't met as well then the next elsif would check for tha value of 3 in bear_choice and select 
# the message contained between that elsif and the else catch fail. If all other checked conditions aren't met the code
# between the else and end keywords will be run instead making you and the bear best friends, which to me, sounds like the 
# best option anyway! :)

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# The second elsif condition is met, so the code between that and the else statement would run selecting the string 
# "You run as fast as you can into the next room. It's full of snakes!"

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will 
# be the final outcome be? Those values meet conditions within each of the if statement blocks, so the final printout 
# would be:
# You enter a dark room with two doors. Do you go through #1 or #2?
# You see a bear putting on a hat
# It looks like that hat is too small for the bear, do you...
# 1. Offer your own to the bear?
# 2. Point it out to the bear?
# 3. Make a dash for the next room?
# Yet no matter what option is selected for the second conditional nothing within will print to the screen as 
# no puts call or value assignment has been made.

# 7. What is your favorite ending?
# I think that as long as the best friends status is mutual then being best friends with a bear would have to 
# be my preferred outcome to this story
