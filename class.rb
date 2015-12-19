class Human
  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "#{@name}(#{@age})"
  end
end

puts Human.new('John', 15)
p Human.new('Mike', 18)

