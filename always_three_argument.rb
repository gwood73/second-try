def always_three_method(num)
  (((num+5)*2-4)/2- num)
end
puts "Give me a number: "
first_num= gets.to_i
puts "Always" + always_three_method(first_num).to_s
$null
