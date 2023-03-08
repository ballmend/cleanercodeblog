require 'rails_helper'

RSpec.describe "Users", type: :request do
    describe "POST /users/sign_in" do
    let(:user) { FactoryBot.create(:user, email: "admin2@admin.com", password: "admin2") }

    context "with valid credentials" do
      it "logs in the user and redirect to root path" do
        post user_session_path, params: { email: "admin2@admin.com", password: "admin2" }
        expect(response).to redirect_to(root_path)
      end
    end
  end
end