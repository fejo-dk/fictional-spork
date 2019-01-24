# frozen_string_literal: true

class Pony
  attr_reader :name, :color

  def initialize(name:, color:)
    @name = name
    @color = color
    @state = :idle
  end

  def run
    @state = :running
  end

  def idle?
    @state == :idle
  end

  def running?
    @state == :running
  end
end
