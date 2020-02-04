def fizzbuzz(number)
  if divisble_by_15(number)
    "fizzbuzz"
  elsif divisble_by_3(number)
    "fizz"
  elsif divisble_by_5(number)
    "buzz"
  else
    number
  end
end

def divisble_by_3(number)
  number % 3 == 0
end

def divisble_by_5(number)
  number % 5 == 0
end

def divisble_by_15(number)
  number % 15 == 0
end
