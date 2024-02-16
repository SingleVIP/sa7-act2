def safe_divide(x,y)
  begin
    answer = x / y
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  else
    return answer
  end

end
puts safe_divide(10, 2)
puts safe_divide(5, 0)
