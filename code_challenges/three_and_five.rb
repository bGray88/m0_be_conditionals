# Medium

number_test = 10
number_3 = 3
string_3 = "Fizz"
number_5 = 5
string_5 = "Buzz"
number_both = number_3 * number_5
string_both = string_3 + string_5

if number_test % number_both == 0
    p string_both
elsif number_test % 3 == 0
    p string_3
elsif number_test % 5 == 0
    p string_5
else
    p number_test
end