# coding: utf-8
require 'test/unit'

def div(a, b, x)

  for i in 1..x do
    num = (a % b) * 10 / b #num = 小数点以下の数値
    a = a % b * 10
  end

  return num
end


=begin

a % b = a1
a1 / b = 小数点第一位
a1 % b = a2
繰り返し

def div(a, b, x)
  num = a * (10 ** x) / b
  return num.to_s[x].to_i
end

=end

=begin

def div(a, b, x)
  num = a.to_f / b
  return num.to_s[x + 1].to_i
end

=end


class TestDiv < Test::Unit::TestCase
  def test_1
    assert_equal 8, div(13, 7, 1)
  end

  def test_2
    assert_equal 5, div(13, 7, 2)
  end

  def test_3
    assert_equal 7, div(13, 7, 3)
  end

  def test_4
    assert_equal 1, div(13, 7, 4)
  end

  def test_5
    assert_equal 4, div(13, 7, 5)
  end

  def test_6
    assert_equal 2, div(13, 7, 6)
  end

  def test_7
    assert_equal 8, div(13, 7, 7)
  end

  def test_8
    assert_equal 8, div(20, 7, 1)
  end

  def test_9
    assert_equal 2, div(20, 7, 6)
  end

  def test_10
    assert_equal 1, div(13, 7, 100)
  end

  def test_11
    assert_equal 1, div(1, 10, 1)
  end

  def test_12
    assert_equal 0, div(1, 10, 100)
  end
end
