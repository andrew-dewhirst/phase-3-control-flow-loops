def happy_new_year
  counter = 10
  while counter > 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
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

def fizzbuzz_printer
  counter = 1
  while counter <= 100
    puts fizzbuzz(counter)
    counter +=1
  end
end

def reverse_string(str)
  new_string = ""
  i = 0
  while i < str.length
    new_string = str[i] + new_string
    i += 1
  end
  new_string
end
