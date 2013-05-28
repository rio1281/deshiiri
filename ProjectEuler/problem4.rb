a = 9
b = 9
c = 9
d = 9

x = 9
y = 9

num1 = 10 * a + b
num2 = 10 * c + d
num1 >= num2

pal = 1000 * x + 100 * y + 10 * y + x

loop do
  d = d - 1
  if pal == num1 * num2
    puts pal
    break
  else
    y = y - 1
  end

end

