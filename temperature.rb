class Temperature
  def initialize(temperature)
    @temp = temperature
  end

  def to_fahrenheit
    if @temp[:c]
      return @temp[:c] * 9/5 + 32
    else
      return @temp[:f]
    end
  end

  def to_celsius
    if @temp[:f]
      return (@temp[:f] - 32) * 5/9
    else
      return @temp[:c]
    end
  end

end
