# Class for stores which serves json data as an API.
class StoresController < ApplicationController
  def index
    @stores = Store.all.paginate(page: params[:page], per_page: 50)
    render json: { stores: @stores }
  end
end
