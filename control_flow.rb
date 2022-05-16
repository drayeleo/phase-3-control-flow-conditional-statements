def admin_login(username, password)
  # your code here
  case username
  # when "ADMIN"
  when "admin", "ADMIN"
    if password === "12345" 
      return "Access granted"
    end
  end
  "Access denied"
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40 then "It's brisk out there!"
  elsif temperature >=40 && temperature <= 65 then "It's a little chilly out there!"
  elsif temperature > 85 then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0
    if num % 5 == 0
      "FizzBuzz"
    else "Fizz"
    end
  elsif  num % 5 == 0 
    "Buzz"
  else num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else 
    puts "Invalid operation!"
    nil
  end
end

