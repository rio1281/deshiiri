i = 2
num = 600851475143
pri = 0

loop do
  if num % i == 0
    pri = i
    num = num / i
    i = i
  else
    i = i + 1
  end

  if num == 1
    puts i
    break
  end

end
