class ApplicationController < ActionController::Base
  #protect_from_forgery
  def index
    @current_user = User.first
  end
end
