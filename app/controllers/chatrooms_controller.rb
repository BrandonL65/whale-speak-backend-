class ChatroomsController < ApplicationController

  def index
    render json: Chatroom.all
  end

  def show 
    @found = Chatroom.find(params[:id])

    render json: @found 
  end 

  def create 
    @new = Chatroom.new(title: params[:title])
    @new.save 
    render json: Chatroom.all 
  end 

  def delete 
    @found = Chatroom.find(params[:id])
    @allMessages = Message.all 
    @allMessages.each do |message|
        if message.chatroom_id == self.id 
            message.destroy 
        end 
    end 
    @found.destroy 
    render json: Chatroom.all 
  end 
end
