require 'pry'

def problem1()
  num = 0
  (1...1000).each do |i|
    if i % 3 == 0 || i % 5 == 0 || i % 15 == 0
      num = num + i
    end
  end

  p num

end

problem1()
