# Engine Class

class Engine

  attr_reader(:type)

  def initialize(type)
    @type = type
  end

  def engine_accelerate
    if @type == turbo
      @fuel_level -= 10
      @speed += 25
    else
      @fuel_level -= 5
      @speed += 10
    end
  end

end