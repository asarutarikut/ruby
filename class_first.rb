class Human
  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "#{@name}(#{@age})"
  end
end

Human.new('John', 15)
Human.new('Mike', 18)
