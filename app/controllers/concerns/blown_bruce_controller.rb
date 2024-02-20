class BlownBruceController < ApplicationController
    def index
        @blown_bruce = BlownBruce.all
    end

    def show
        @blown_bruce = BlownBruce.find(params[:id])
    rescue ActiveRecord::RecordNotFound
        redirect_to root_path
    end
end