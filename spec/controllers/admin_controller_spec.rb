require 'rails_helper'

RSpec.describe AdminController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #menu" do
    it "returns http success" do
      get :menu
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #login" do
    it "returns http success" do
      get :login
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #logout" do
    it "returns http success" do
      get :logout
      expect(response).to have_http_status(:success)
    end
  end

end
