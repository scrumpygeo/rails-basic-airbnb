class FlatsController < ApplicationController
    before_action :find_flat, only: [ :create ]

    def index
        @flats = Flat.all
    end

    def new
        @flat = Flat.new
    end

    def create
        @flat = Flat.find(params[:id])
        @flat = Flat.net(flat_params)
        if @flat.save
            redirect-to flat_path(@flat)
        else
            render "new"
        end

    end


    private

    def find_flat
        @flat = Flat.find(params[:id])
    end

    def flat_params
        params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
    end
end
