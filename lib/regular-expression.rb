class RegularExpression
  def initialize(value)
    @expression = value
  end

  def expression()
    @expression
  end

  def or(expression)
    return RegularExpression.new(@expression.concat("|").concat(expression.expression))
  end
end
