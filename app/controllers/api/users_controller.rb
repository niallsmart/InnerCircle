class Api::UsersController < ApplicationController

	def create
		user = User.new
		user.update_attributes! params.except :action, :controller, :user
		render :json => user.to_json
	end

end
