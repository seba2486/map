class Mappoint < ActiveRecord::Base
  attr_accessible :latitude, :longitude
  acts_as_gmappable

def gmaps4rails_address
#describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
  "#{'Alvarado'}, #{'Mar del Plata'}, #{'Argentina'}" 
end

end
