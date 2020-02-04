def fizzbuzz(number)
  if is_divisible_by_15?(number)
    'fizzbuzz'
  elsif is_divisible_by_5?(number)
    'buzz'
  elsif is_divisible_by_3?(number)
    'fizz'
  else
    number
  end

end

def is_divisible_by_3?(number)
  number % 3 == 0
end

def is_divisible_by_5?(number)
  number % 5 == 0
end

def is_divisible_by_15?(number)
  number % 15 == 0
end
