class River

attr_reader :name, :fish

  def initialize(name, fish)

    @name = name
    @fish = Array.new()
  
  end
  
  def river_yields_fish
    return @fish.pop
  end

end