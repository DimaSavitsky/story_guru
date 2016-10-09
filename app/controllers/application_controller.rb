class ApplicationController < ActionController::Base
  respond_to :js, :html
  protect_from_forgery with: :exception
  before_action :authenticate_user!

end
