gem 'minitest', '~>5.2'
require 'minitest/autorun'
require 'minitest/pride'

class Pills
  def initialize
    @count = 60
  end

  def count
    @count
  end

  def pop
    @count -= 1
  end
end
