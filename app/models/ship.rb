class Ship
  
  attr_accessor :name, :type, :booty
  @@all = []
  
  def initialize (params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  # deletes all ships
  def self.clear
    @@all.clear
  end
  
end