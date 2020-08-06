def addition(num1 = "5", num2 = "4")
  sum = "#{num1} + #{num2}"
  puts "The sum is #{sum}"
end

puts addition

def subtraction(num1, num2)
  num2 - num1
end

subtraction("5", "10")

def division(num1 = "2", num2 = "50")
  num2 / num1
end

puts division

def multiplication(num1, num2)
  num1*num2
end

puts multiplication

def modulo(num1, num2)

end

def square_root(num = "81")
  Math.sqrt(num)
end

puts square_root