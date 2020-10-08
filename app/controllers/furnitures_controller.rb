class FurnituresController < ApplicationController

    def index
        furnitures = Furniture.all
        render json: furnitures
    end

end
