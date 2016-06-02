class StoresController < ApplicationController
	
	def index
		@stores = Store.all.paginate(:page => params[:page], :per_page => 5)
		render json: @stores
	end

end
