

#パターン１

num = 20
i = 2

loop do
  if num % i == 0
    i = i + 1
  else
    num = num + 20
    i = 2
  end

  if i == 20
    break
  end
end

puts num


=begin
#パターン２

num = [10]
n = 0
i = 2

loop do
  if num[n] % i == 0
    i = i + 1
  else
    num[n + 1] = num[n] + 10
    i = 2
    n = n + 1
  end

  if i == 10
    break
  end
end

p num.max
=end
