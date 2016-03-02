gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'

class LeatherChair
  def initialize
    @chair = chair
    @faded = false
  end

  def chair
    @chair
  end

  def faded?
    @faded
  end

  def expose_to_sunlight
    @faded = true
  end
end
