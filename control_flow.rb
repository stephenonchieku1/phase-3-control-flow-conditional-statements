def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345"
    "Access granted"
    elsif username == "ADMIN" && password == "12345"
      "Access granted"
    else
      "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    puts = "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    puts = "It's a little chilly out there!"
  elsif temperature >= 85
    puts = "It's too dang hot out there!"
  else
    puts = "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    puts = "FizzBuzz"
  elsif num % 3 == 0
    puts = "Fizz"
  elsif num % 5 == 0
    puts = "Buzz"
  else
    puts = num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    puts = num1 + num2
  when "-"
    puts = num1 - num2
  when "*"
    puts = num1 * num2
  when "/"
    puts = num1 / num2
  else
    puts "Invalid operation!"
  end
end

