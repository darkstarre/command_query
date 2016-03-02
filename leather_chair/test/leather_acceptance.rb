#############ACCEPTANCE TEST##########################
#Goal: To test if chairs exposed to sunlight are faded
#Chairs that are exposed to sunlight are faded, but chairs that are not, 
#remain unfaded.
#
#
gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'leather_chair'

class LeatherChairAcceptance < Minitest::Test

  def check_if_a_chair_exposed_to_sunlight_fades
     refute,LeatherChair.new.faded?
     assert,LeatherChair.expose.faded?
  end
end
