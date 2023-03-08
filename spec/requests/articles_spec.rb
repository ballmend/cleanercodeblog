require 'rails_helper'

 RSpec.describe ArticlesController, type: :controller do
  let(:user) { FactoryBot.create(:user) }

  before do
    sign_in user
  end

  describe "GET #index" do
    it "renders the index template" do
      get :index
      expect(response).to render_template(:index)
    end
  end

  describe "GET #show" do
    let(:article) { FactoryBot.create(:article) }

    it "renders the show template" do
      get :show, params: { id: article.id }
      expect(response).to render_template(:show)
    end
  end
end


