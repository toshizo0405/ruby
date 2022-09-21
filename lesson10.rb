class Car
 def run(distance)
   puts "車で#{distance}キロ走ります"
 end
end

class Swift<Car
end

swift=Swift.new
swift.run(5)