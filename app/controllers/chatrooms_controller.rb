class ChatroomsController < ApplicationController

  def index
      @all = Chatroom.all
      render json: @all
  end
end
