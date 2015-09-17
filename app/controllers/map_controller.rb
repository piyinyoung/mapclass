class MapController < ApplicationController
    def mappage
        
    end
    
    def getspot
        @spots = Spot.all()
        render json: @spots.to_json
    end
    
    def createspot
        
    end
    
    def createresult
        spot = Spot.new
        
        spot.name = params[:name]
        spot.lat = params[:lat]
        spot.lng = params[:lng]
        spot.spot_description = params[:description]
        spot.address = params[:address]
        
        spot.save
    end
end
