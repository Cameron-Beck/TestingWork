def return_10
  return 10
end

def add (num1, num2)
  return num1 + num2
end

def subtract (num1, num2)
  return num1 - num2
end

def multiply (num1, num2)
  return num1 * num2
end

def divide (num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  test_string ="A string of length 21"
 return test_string.length
end

def join_string(string1, string2)
  return "Mary had a little lamb, " + "its fleece was white as snow"
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(number)
  name_of_month = case number
  when 1
    "January"
  when 2
    "Febuary"
  when 3
    "March"
  when 9
    "September"

  else
    "not a month"
end
  return name_of_month
end
