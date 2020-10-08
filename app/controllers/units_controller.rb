class UnitsController < ApplicationController

    def index
        units = Unit.all
        render json: units
    end

    def create
        unit = Unit.create(unit_params)
        render json: unit
    end

    def edit
        unit = Unit.find(params[:id])
        unit.update(unit_params)
        render json: unit
    end

    def destroy
        unit = Unit.find(params[:id])
        unit.destroy
    end

    private

    def unit_params
        params.require(:unit).permit!
    end
end
