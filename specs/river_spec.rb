require('minitest/autorun')
require('minitest/rg')

require_relative('../River')
require_relative('../Bear')

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon", [])


   end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end 

  def test_number_of_fish
    assert_equal(0, @river.fish.count)
  end

  def test_river_yields_fish
    fish = Fish.new("Moby")
    @river.fish.push(fish)
    removed_fish = river_yields_fish()
    assert_instance_of(Fish, removed_fish)
  end


end
