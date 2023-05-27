# Write a method `#happy_new_year` using a `while` or `until` loop that outputs
# numbers starting at 10 and counting down to 1. After reaching 1, print out
# "Happy New Year!"

def happy_new_year
   i = 10
   while i > 0 || i !=0
    puts i
    i -= 1
  
   end
   puts ("Happy New Year!")
        
  
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

# Write a method `#fizzbuzz_printer` that prints the numbers from 1 to 100. For
# multiples of three, print "Fizz" instead of the number and for the multiples
# of five print "Buzz". For numbers which are multiples of both three and five,
# print "FizzBuzz".


def fizzbuzz_printer
  (1..100).each do |num|
   
    puts fizzbuzz(num)

end

# Write a method `#reverse_string` that takes one argument, a string, and reverses
# it. Don't use the built-in `.reverse` method. Instead, loop through the
# characters in the input string and reverse it.

def reverse_string(str)
   reversedStr = "";
 
  str.length.times do |i|
 
    reversedStr = str[i] + reversedStr;
   
  end
 return reversedStr
end
#   return reversedStr;

  # your code here

