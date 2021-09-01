def admin_login(username, password)
  # your code here
  if username.downcase == "admin" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  # response = ""
  # if 
  response = ""
  case temperature
  when 0..40
    response = "brisk"
  when 41..65
    response = "a little chilly"
  when 85..(1.0/0.0)
    response = "too dang hot"
  else 
    response = "perfect"
  end
  return "It's #{response} out there!"
end



def fizzbuzz(num)
  # your code here
  if (num % 3 === 0 && num % 5 === 0)
    "FizzBuzz"
  elsif (num % 3 === 0)
    "Fizz"
  elsif (num % 5 === 0)
    "Buzz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else 
    puts 'Invalid operation!'
    return nil
  end
end

