class MainController < ApplicationController
  def index
    flash.now[:notice] = 'Login Sucessfully'
    flash.now[:alert] = 'I am warning you'
    flash.now[:error] = 'this is an error alert'
  end
end
