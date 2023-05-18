def happy_new_year
  countdown = 10

  while countdown > 0
    puts countdown
    countdown -= 1
  end

  puts "Happy New Year!"
end

# Call the method
happy_new_year

def fizzbuzz_printer
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

# Call the method
fizzbuzz_printer


def reverse_string(string)
  reversed_array = string.chars.reverse
  return reversed_array.join
end

my_string = "Hello, World!"
reversed_string = reverse_string(my_string)
puts reversed_string