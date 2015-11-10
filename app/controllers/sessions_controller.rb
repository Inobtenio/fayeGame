class SessionsController < ApplicationController
  def new
  end

  def create
  	session = Hash.new
  	session[:color] = params[:color]
  	#render :text => "Welcome #{session[:color]}!"
  	redirect_to controller: 'chats', action: 'room', params: session
  	# => redirect_to chatroom_path, params: session
  end
end
