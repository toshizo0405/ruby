class Car
  
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(bend)
    puts "#{bend}に曲がります"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

a=Car.new
a.move("右",5)

car=Car.new
car.run(5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

Car.run(10)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.turn("右")
