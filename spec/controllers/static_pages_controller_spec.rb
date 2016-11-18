require 'rails_helper'

RSpec.describe StaticPagesController do
  describe 'staticpages#index actions' do
    it 'should load the home page' do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
end