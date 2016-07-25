# Class Car

class Car

  attr_reader(:fuel_level, :speed)

  def initialize(engine)
    @engine = engine
    @fuel_level = 100
    @speed = 0
  end

  def accelerate()
    @fuel_level -= 5
    @speed += 10
  end

  def accelerate_by_engine(engine)
    @engine.engine_accelerate(engine)
  end

  def brake()
    if @speed < 10
      return 0
    else
      @speed -= 10
    end
  end
  
end