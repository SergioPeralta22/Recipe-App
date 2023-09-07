require 'rails_helper'

RSpec.describe 'PublicRecipes', type: :request do
  describe 'GET /public_index' do
    it 'returns http success' do
      get '/public_recipes'
      expect(response).to have_http_status(:success)
    end
  end
end
