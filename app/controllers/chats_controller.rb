class ChatsController < ApplicationController
  def room
  	@color = params[:color]
  	redirect_to login_path unless @color
  end
end
