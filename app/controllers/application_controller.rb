class ApplicationController < ActionController::Base
  protect_from_forgery

  helper :sessions
  include SessionsHelper

  def forem_user
    current_user
  end
  helper_method :forem_user
end
