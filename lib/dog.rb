class Dog 
  def initialize(name, breed) 
    if breed == "" then @breed = "Mutt"
  else 
    if breed != "" then @breed = breed
  end
    @name = name if name != ""
  end
end

