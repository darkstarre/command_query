gem 'minitest','~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'

class Tire
  def initialize
    @flat = false
  end

  def flat?
    @flat = false
    puts "This tire is brand new"
  end

  def blow_out
    @flat = true
    puts "I ran over a nail!"
  end
end
