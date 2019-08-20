class WhalesController < ApplicationController

    def index 
        @all = Whale.all 
        render json: @all 
    end     

end
