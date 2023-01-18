#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

for i in (1..100)
  print_num = true

  if i % 3 == 0
    print("Fizz")
    print_num = false
  end

  if i % 5 == 0
    print("Buzz")
    print_num = false
  end

  if print_num
    print(i)
  end

  print("\n")
end
