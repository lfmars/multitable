class Multitable

  attr_accessor :number
  def initialize(number)
    @number = number
  end

  def generate_table
    list = []
    for i in 1..9
      list << i * number
    end
    list
  end

end

#Multitable.new(2).generate_table
