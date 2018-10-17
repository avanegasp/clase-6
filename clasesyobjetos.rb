#CLASES Y OBJETOS
#atributos - comportamientos

#atributos (variables)
#comportamientos (métodos)


class Flower
attr_accessor :color, :aroma, :venenosa, :age
#método constructor
  def initialize(color,aroma,venenosa,age)
    @color = color
    @aroma = aroma
    @venenosa = venenosa
    @age = age
  end

#COMPORTAMIENTOS
  def grow
    puts "Estoy creciendo"
  end
end

rose = Flower.new("red", "sweet", false, 22) #primero creamos la rosa
violet = Flower.new("purple", "sweet", true, 2)
sunFlower = Flower.new("yellow", "dry", false, 15)
# p rose
# p violet
# p sunFlower
# rose.grow
# violet.grow
# sunFlower.grow
puts rose.color
