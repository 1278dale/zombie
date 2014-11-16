class Zombie

  attr_accessor :name, :brains
  # attribute accessor

  def initialize
    @name = 'Ash'
    @brains = 0
    # @hungry = true
  end

  def hungry?
    true
  end

end