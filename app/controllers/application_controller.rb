class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def application
  end
  @link = "http://localhost:3000"
end
