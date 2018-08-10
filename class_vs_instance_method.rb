#Class Method 

class New_York
  def self.go_to_a_borough
    "Pick 1 of the 5 boroughs to go to"
  end

  
#Instance Method 
  
  def go_to_brooklyn
    "Take the subway"
  end 
end 

b= New_York.new     #b means the borough Brooklyn 
puts New_York.go_to_a_borough     #for my class (to call this, you have to write New_York.go_to_a_borough) (Name of the class, then the name of the method)
puts b.go_to_brooklyn    #for my instance --> this is the second method i defined (to call this, name the variable you named it "b" add a period and then name the method-- which is go.to.brooklyn)