a = 0
b = 0

(1..100).each do |i|
  a = a + i ** 2
end

(1..100).each do |i|
  b = b + i
end

p b ** 2 - a
