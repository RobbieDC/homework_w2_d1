# Class Engine Spec

require ("minitest/autorun")
require_relative ("../class_engine")

class TestCar < MiniTest::Test

  def setup
    @turbo_engine = Engine.new("turbo")
  end

  def test_engine_type
    assert_equal("turbo", @turbo_engine.type)
  end

end