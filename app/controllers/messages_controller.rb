class MessagesController < ApplicationController

  def index
      @all = Message.all 
      render json: @all
  end
  
  def delete 
    @found = Message.find(params[:id])
    @found.destroy 

    render json: Message.all
  end 
end
