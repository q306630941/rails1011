class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Don't be slaved to money! "
  end
end
