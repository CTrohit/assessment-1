class Opreations

  

  def initialize(x,y)
    @x = x
    @y = y
  end
  def add
    return @x+@y
  end
  def minus
    return @x-@y
  end

  def mul
    return @x*@y
  end

  def div
    return @x/@y
  end

  

end


a = Opreations.new(12,2)
puts a.add
b = Opreations.new(12,2)
puts b.minus 
c = Opreations.new(12,2)
puts c.mul
d = Opreations.new(12,2)
puts d.div