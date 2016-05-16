#file: person.rb

class Person
  def initialize(name, age, gender, occupation)
    @name = name
    @age = age
    @gender = gender
    @occupation = occupation
  end

  def get_name
    @name
  end

  def get_age
    @age
  end

  def get_gender
    @gender
  end

  def get_occupation
    @occupation
  end

  def show
    [@name, @age, @gender, @occupation]
  end
end
