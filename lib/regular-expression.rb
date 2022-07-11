class RegularExpression
  def initialize(value)
    @expression = value
  end

  def expression()
    @expression
  end

  def to_s()
    puts @expression
  end

  def or(other)
    @expression = @expression + ("|") + (other)
  end
end
