def fizzbuzz(number)
  return 'fizz' if number == 3
  return 'buzz' if number == 5
  return 'fizzbuzz' if number == 15
  return 'fizzbuzz' if number % 15 == 0
  return 'fizz' if number % 3 == 0
  return 'buzz' if number % 5 == 0

  number
end
