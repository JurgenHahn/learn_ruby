def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def sum(x)
  counter = 0
  x.each do |int|
    counter += int
  end
  return counter

end

def multiply(x, y)
  return x * y
end

def multiply_multiples(x)
  counter = 1
  x.each do |x|
    counter = x * counter
  end
  return counter
end

def factorial(x)

  if x == 0
    return 0
  end
  total = 1
  (1..x).each do |x|
    total *= x
  end
  return total
end
