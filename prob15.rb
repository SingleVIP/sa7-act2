def divide_numbers(x,y)
  begin
    answer = x / y
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  else
    return answer
  end

end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
