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

  def create 
    @new = Message.new(content: params[:content], whale_id: params[:whale_id], chatroom_id: params[:chatroom_id])
    @new.save

    render json: @new 
  end 
end
