class HomeController < ApplicationController
  def index
  end

  def emailadress
    @user_email = current_user.email
  end

end
