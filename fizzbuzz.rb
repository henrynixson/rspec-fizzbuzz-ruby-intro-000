# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
    elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
    elsif int % 3 == 0 && int % 5 == 0 # if the number int is
    # divisible by 3 & 5     
    "FizzBuzz" # Go fizzbuzz
  else # int % 3 != 0 && int % 5 != 0
    "Nil"
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of "buzz"
fizzbuzz(15) # => You should see a return of "fizzbuzz"
fizzbuzz(4)  # => You should get an ArgumentError