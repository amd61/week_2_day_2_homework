require('minitest/autorun')
require('minitest/rg')

require_relative('../Fish')

class TestFish < MiniTest::Test

  def setup

      @fish = Fish.new("Moby")
     
    end

    def test_fish_name
      assert_equal("Moby", @fish.name)

    end
  end