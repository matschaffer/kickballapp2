require 'test_helper'

class PlayerTest < ActiveSupport::TestCase
  test "parses out last name" do
    trotter = Player.new(:name => "Trotter Cashion")
    assert_equal "Cashion", trotter.last_name
  end
end
