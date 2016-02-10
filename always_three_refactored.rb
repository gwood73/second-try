def always_three_method(num)
(((((num+5)*2)-4)/2)- num).to_s
end
puts "Give me a number: "
num=gets.to_i
puts "Always" + always_three_method(num)
$null

