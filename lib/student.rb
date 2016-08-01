
class Student < User

  attr_reader :knowledge

## @@knowledge = []

  def initialize
    @knowledge = []
  end

  # why can't @knowledge be a class variable?
  # tried it and it failed the test

  def learn(know_string)
    @knowledge << know_string
  end

end
