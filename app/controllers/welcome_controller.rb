class WelcomeController < ApplicationController
  def index
    flash[:notice] ="假期，你好！"
  end
end
