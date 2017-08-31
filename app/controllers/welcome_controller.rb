class WelcomeController < ApplicationController
  def index
    flash[:alert] = "早安！您好！"
  end
end
