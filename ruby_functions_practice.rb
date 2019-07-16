# def return_10()
#
#   return 10
#
# end

# def add(first_num, second_num)
#
#   return first_num + second_num
#
# end

# def subtract(first_num, second_num)
#
#   return first_num - second_num
#
# end

# def multiply(first_num, second_num)
#
#   return first_num * second_num
#
# end

# def divide(first_num, second_num)
#
#   return first_num / second_num
#
# end

# def length_of_string(string)
#
#   return string.length
#
# end

# def join_string(string_1, string_2)
#
#   return string_1 + string_2
#
# end

# def add_string_as_number(string_1, string_2)
#
#   return string_1.to_i + string_2.to_i
#
# end

# def number_to_full_month_name(number)
#
#   case number
#   when 1
#     return "January"
#   when 3
#     return "March"
#   when 9
#     return "September"
#   end
#
# end

# def number_to_short_month_name(number)
#
#   case number
#   when 1
#     return "Jan"
#   when 4
#     return "Apr"
#   when 10
#     return "Oct"
#   end
# end

# def volume_of_cube(length)
#   volume = length ** 3
#   return volume
# end

# def volume_of_sphere(radius)
#
#   volume = (4/3)* (Math::PI)* (radius ** 3) #Got help with this from Learn to
  #program by Chris Pine where I got the Math object for PI
#
#   return volume
#
# end

def fahrenheit_to_celsius(fahrenheit)

  celsius = 0.5556* (fahrenheit - 32)

  return celsius.to_i

end
