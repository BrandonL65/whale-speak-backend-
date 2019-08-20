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
        pass = BCrypt::Password.create(params[:password])
        @new = Whale.new(name: params[:name], weight: params[:weight], password_digest: pass)
        @new.save 
    end 

    def delete 
        @found = Whale.find(params[:id])
        @found.destroy 
    end 

end
