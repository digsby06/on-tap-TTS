class UserController < ApplicationController
	before_action : set_user,  only: [:show]
	
	private

	def set_user
	     @user = User.find_by(username: params[:id])
	end
	
	def show
	end
end
