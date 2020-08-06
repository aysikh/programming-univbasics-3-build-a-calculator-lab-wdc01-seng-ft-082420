def addition(num1, num2)
  sum = "#{num2} + #{num1}"
  return sum
end


def subtraction(num1, num2)
  num2 - num1
end


def division(num1 = "2", num2 = "50")
  num2 / num1
end

puts division

def multiplication(num1 = "4", num2 = "30")
  num1*num2
end

puts multiplication

def modulo(num1, num2)

end

def square_root(num = "81")
  Math.sqrt(num)
end

puts square_root