#Tire acceptance###########
#Goal: to test that a tire does not start out flat
#but becomes flat after a blow out.
#
gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require './tire'

class TireTest < Minitest::Test

  def a_tire_does_not_become_flat_until_a_blowout
    tire = Tire.new
    assert_equal false, tire.flat?
    tire.blow_out
    assert_equal true, tire.flat?
  end
end
