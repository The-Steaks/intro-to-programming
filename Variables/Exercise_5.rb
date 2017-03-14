=begin
x = 0
3.times do
  x += 1
end
puts x
 first program prints out 3 since it adds 1 3 times and stores the value in x.

y = 0
3.times do
  y += 1
  x = y
end
puts x
  second program will give an error since the variable x cannot be obtained since it was created within the scope of the 3.times do/end block
=end
