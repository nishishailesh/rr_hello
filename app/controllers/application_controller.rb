class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  
def hi
	render html: '<h1>Don\'t you dare to come</h1>'
end


def bye
	render html: '<h1>Get out</h1>'
end  
end

