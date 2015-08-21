class UsersController < ApplicationController
	def index
		@data = Hash.new
		@data[:all] = "10"
		@data[:name] = "database1"
	end

	def show
		@user = User.find_by(:username => params[:username])
	end
end
