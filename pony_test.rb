# frozen_string_literal: true

require "./pony"
require "minitest/autorun"

class TestMeme < Minitest::Test
  def setup
    @pony = Pony.new(name: "Pinkie Pie", color: :pink)
  end

  def test_that_it_has_name
    assert_equal "Pinkie Pie", @pony.name
  end

  def test_that_it_has_color
    assert_equal :pink, @pony.color
  end

  def test_that_it_idles
    assert @pony.idle?
  end

  def test_that_it_can_run
    @pony.run
    assert @pony.running?
  end
end
