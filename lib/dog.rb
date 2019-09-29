class Dog 
  def initialize(name, breed) 
    if breed == "" then @breed = "Mutt"
  end
    @name = name if name != ""
    @breed = breed if breed != ""
  end
end

