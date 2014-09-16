class HomeController < ApplicationController

	layout 'homelayout'

	def index
		@username = params[:username] if params[:username]
	end

end
