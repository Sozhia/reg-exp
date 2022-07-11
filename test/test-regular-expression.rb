require 'test/unit'
require 'lib/regular-expression.rb'

class TestRegularExpression < Test::Unit::TestCase

  def setup 
    @exp1 = RegularExpression.new("ab")
    @exp2 = RegularExpression.new("b")
  end

  def test_simple
    assert_not_nil(@exp1)
  end

  def test_or
    assert_equal(@exp1.or(@exp2), "ab|b")
  end

end