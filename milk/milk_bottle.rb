gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'

class MilkBottle
  def initialize
    @full = true
  end

  def full?
    @full = true 
  end

  def spill
    full = false
  end
end
