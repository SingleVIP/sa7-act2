numbers = [1, 2, 3, 4, 5]

numbers.each do |num|
  puts num * 2
end

tripled_numbers = numbers.map { |num| num * 3 }
puts tripled_numbers.inspect
