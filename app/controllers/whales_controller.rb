class WhalesController < ApplicationController

    def index 
        @all = Whale.all 
        render json: @all 
    end   
    def show 
        @found = Whale.find(params[:id])
        render json: @found 
    end 
    def create 
        @new = Whale.new(name: params[:name], weight: params[:weight])
        @new.save 
    end 

    def delete 
        @found = Whale.find(params[:id])
        @found.destroy 
    end 

end
