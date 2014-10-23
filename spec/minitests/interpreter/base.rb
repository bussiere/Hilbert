require './lib/qlang'
require 'test/unit'

class TestInterpreterBase < Test::Unit::TestCase
  def assert_iq_equal(input, output)
    assert_equal(Qlang::Iq.execute(input), output)
  end

  def assert_def_func(input, output)
    assert_equal(Qlang::Iq.execute(input), output)
  end

  def assert_cal_func(input, output)
    assert_equal(Qlang::Iq.execute(input), output)
    reset
  end
end
