require 'rails_helper'

RSpec.describe Api::V1::StoresController, :type => :controller do
  describe "GET #index" do
    it "responds successfully with an HTTP 200 status code" do
      get :index
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    it "responds with json data" do
      get :index
      expect(response.content_type).to eq "application/json"
    end
  end

  describe "GET #show/:id" do
    # it "responds with an HTTP 200 status code" do
    #   @store = Store.find(1)
    #   get :show, id: @store
    #   expect(response).to be_success
    #   expect(response).to have_http_status(200)
    # end

    # it "assigns the requested store to @store" do
    #   store = Factory(:store)
    #   get :show, id: store
    #   assigns(:store).should eq(store)
    # end
  end
end