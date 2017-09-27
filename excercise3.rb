#Define a method called is_even? that accepts a number as an argument and returns a boolean
#(true/false) indicating whether that number is even or not (HINT: use the % operator)
# Try calling it with different numbers.

def is_even?(number)
  puts number % 6 == 0
end
is_even?(36)


# rememeber when you devide a number by % it return the remainder, therefore if number is
# the same as is_even? we have chosen that we want our reainder to be 0, meaning when we
# assign an even number to is_even and devide it by the number we chose (6 in this situation)
# then our remainder should be 0, and the terminal will be true but if there is a remainder then
# terminal will print false. now when you devide 36 by 6 you get 7 with no remainder therefore
# the terminal will know weve chosen an even number and it print true.
