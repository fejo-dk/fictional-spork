# frozen_string_literal: true

class Pony
  attr_reader :name, :color

  def initialize(name:, color:)
    @name = name
    @color = color
  end
end
