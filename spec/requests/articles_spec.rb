require 'rails_helper'

RSpec.describe "Articles", type: :request do
  describe "POST /articles" do
  it "creates a new article" do
    expect {
      post "/articles", params: { article: { title: "New Article", text: "This is the text of the new article" } }
    }.to change(Article, :count).by(1)
  end
end

end


