class MapController < ApplicationController
  def index
    data = Array.new
    routeitem = Mappoint.new
    routeitem.latitude = -37.99558774559707
    routeitem.longitude = -57.55220174789429
    data << routeitem
    routeitem = Mappoint.new
    routeitem.latitude = -37.997118075008174
    routeitem.longitude = -57.54921913146973
    data << routeitem
    routeitem = Mappoint.new
    routeitem.latitude = -37.9979550925035
    routeitem.longitude = -57.54990577697754
    data << routeitem

    routeitem = Mappoint.new
    routeitem.latitude = -37.99846237118493
    routeitem.longitude = -57.5488543510437
    data << routeitem
    routeitem = Mappoint.new
    routeitem.latitude = -37.99768454243872
    routeitem.longitude = -57.54816770553589
    data << routeitem
    routeitem = Mappoint.new
    routeitem.latitude = -38.000897260013566
    routeitem.longitude = -57.54166603088379
    data << routeitem

  	@json = data.to_gmaps4rails
  end
end

