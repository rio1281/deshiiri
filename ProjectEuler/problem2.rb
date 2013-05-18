i1 = 1
i2 = 2
sum = 0

loop do
  if i1 % 2 == 0
    sum = sum + i1
  end

  i3 = i1 + i2
  i1 = i2
  i2 = i3

  if i1 > 4000000
    break
  end

end

p sum

=begin
sum = 0
num.each_with_index do |elem, i|
  if (i + 1) % 2 == 0
    sum = sum + elem
  end
end
=end


