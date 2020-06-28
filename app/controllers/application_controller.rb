class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "You have come to the right place."
  end
end
