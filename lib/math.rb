def addition(num1, num2)
  num1.Float + num2.Float
end
  addition(3.0, 2.0)

def subtraction(num1, num2)
  num1.Float - num2.Float
end
  subtraction(42.0, 13.0)

def division(num1, num2)
  num1.Integer / num2.Integer
end
  division(81, 9)

def multiplication(num1, num2)
  num1.Integer * num2.Integer
end
  multiplication(2,2)
  
def modulo(num1, num2)
  num1 = num1.Float / num2.Float
end
  modulo(10.0, 3.0)

def square_root(num)
  num = num.Integer ** 2
end
  square_root(4)