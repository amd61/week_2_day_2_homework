require('minitest/autorun')
require('minitest/rg')

require_relative('../Bear')
require_relative('../River')

class TestBear < MiniTest::Test

  def setup
    
    @bear = Bear.new("Grizzly")
  end

    def test_bear_name
      assert_equal("Grizzly", @bear.name)

    end 

  end
  