class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0..3]
  end

  def nickname
    @nickname
  end

  def birth_year
    Time.now.year - @age.to_i
  end

  def introduction
    'Hello, my name is %s and I am %s years old' % [@nickname, @age]
  end

end
