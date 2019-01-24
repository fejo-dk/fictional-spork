# frozen_string_literal: true

require "./pony"
require "minitest/autorun"

class TestMeme < Minitest::Test
  def setup
    @pony = Pony.new(name: "Pinkie Pie")
  end

  def test_that_it_has_name
    assert_equal "Pinkie Pie", @pony.name
  end
end
