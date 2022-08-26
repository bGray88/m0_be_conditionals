# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
p "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
p "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
p "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
p "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
p "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
p "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
p "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This statement is evaluating the comparison between two integers (4 & 9) using the comparison operator 
# less than to determine if 4 is less than 9 which should return the boolean value of true
books = 3
puts 4 < books
# YOU DO: Explain.
# This statement begins by declaring the variable books and assigning an integer value of 3 to it. The 
# second line is evaluating the comparison between two integers (4 & the value within variable books of 3) 
# using the comparison operator less than to determine if 4 is less than 3 which should return the boolean 
# value of false
friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The first two lines within this statement are declaring and assigning values to a couple of variables. 
# Both of the variables friends & siblings are assigned integer values (6 & 2) in order to successfully run a 
# comparison evaluation in the third line to determine if the value in friends (6) is greater than the value in 
# siblings (2). When the operation is complete the return value from this comparison should be true because
# the integer 6 is greater than the integer 2.
attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# The first two lines within this statement are declaring and assigning values to a couple of variables. 
# Both of the variables attendees & meals are assigned integer values (9 & 8) in order to successfully run a 
# comparison evaluation in the third line to determine if the value in attendees (9) is not equal to the value in 
# meals (8). When the operation is complete the return value from this comparison should be true because 9 is not 8.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = 4
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
p "The dog loves to play and loves treats: #{loves_to_play && loves_treats}"

# Determine if the dog loves to play and loves the dog park
p "The dog loves to play and loves the dog park: #{loves_to_play && loves_dog_park}"

# Determine if the dog loves to play or loves the dog park
p "The dog loves to play or loves the dog park: #{loves_to_play || loves_dog_park}"

# Determine if the dog loves to play and is a puppy
p "The dog loves to play and is a puppy: #{loves_to_play && age}"

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The return value of the statement ends up being the value of the second value: 1. At first I wasn't completely 
# certain as to why a value other than boolean would be returned instead, but after some experimenting and fact hunting it's
# more than apparent now why this would be preferred. After updating the value in age and noticing that no matter 
# what non-boolean value I put into the age variable the second value would always be returned, and the same when updating 
# loves_to_play to 3 (3 would be returned in statement 3), so this behaviour is consistent and the outcome can be predicted. 
# It wasn't enough though, to see a consistent action after running, so I Googled it and found that it acts as a default 
# return value if the value is part of a complete true evaluated && statement or the other option in a falsely evaluated
# || statement. Hopefully I've described my understanding of this correctly because it seems like it would be very useful to me.
