# Class for stores which serves json data as an API.
module Api::V1
  class StoresController < ApplicationController
    def index
      @stores = Store.all.paginate(page: params[:page], per_page: 50)
      render json: { stores: @stores }
      # render json: @stores
    end

    def show
      @store = Store.find(params[:id])
      render json: @store
    end
  end
end