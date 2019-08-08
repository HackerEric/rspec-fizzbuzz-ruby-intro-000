# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
    if int % 3 && int % 5
      put "FizzBuzz"
    elsif int % 5
      put "Buzz"
    elsif int % 3
      put "Fizz"
end
