class MessagesController < ApplicationController

  def index
      @all = Message.all 
      render json: @all
  end
end
