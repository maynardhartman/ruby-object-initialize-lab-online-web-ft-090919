class Dog 
  def initialize(name, breed) 
    @name = name if name != []
    @breed = breed if breed != []
    if breed == [] then @breed = "Mutt"
  end
end
end

