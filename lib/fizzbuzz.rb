def fizzbuzz(number)
  return 'Fizzbuzz' if number % 3 == 0 && number % 5 == 0
  return 'Fizz' if number == 3
  return 'Buzz' if number == 5

end
