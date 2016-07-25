# Class Car Spec

require ("minitest/autorun")
require_relative ("../class_car")
require_relative ("../class_engine")

class TestCar < MiniTest::Test

  def setup
    @turbo_engine = Engine.new("turbo")
    @reliant_robin = Car.new(@turbo_engine)
  end

  def test_check_fuel
    assert_equal(100, @reliant_robin.fuel_level)
  end

  def test_check_speed
    assert_equal(0, @reliant_robin.speed)
  end

  def test_accelerate
    @reliant_robin.accelerate
    assert_equal(95, @reliant_robin.fuel_level)
    assert_equal(10, @reliant_robin.speed)
  end

  def test_brake
    @reliant_robin.accelerate
    @reliant_robin.brake
    assert_equal(0, @reliant_robin.speed)
  end

end