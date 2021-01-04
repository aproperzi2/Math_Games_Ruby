class Person

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

p = Person.new('Luca Properzi')
puts p.name
p.name = "Zach Grams"
puts p.name