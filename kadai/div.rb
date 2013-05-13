# coding: utf-8
require 'test/unit'

def div(a, b, x)
  # ここに処理を書く
end

class TestDiv < Test::Unit::TestCase
  def test_div
    assert_equal 8, div(13, 7, 1)
    assert_equal 5, div(13, 7, 2)
    assert_equal 7, div(13, 7, 3)
    assert_equal 1, div(13, 7, 4)
    assert_equal 4, div(13, 7, 5)
    assert_equal 2, div(13, 7, 6)
    assert_equal 8, div(13, 7, 7)

    assert_equal 8, div(20, 7, 1)
    assert_equal 2, div(20, 7, 6)

    assert_equal 1, div(13, 7, 100)
    assert_equal 1, div(1, 10, 1)
    assert_equal 0, div(1, 10, 100)
  end
end
