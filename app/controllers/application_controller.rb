class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :logged_in?


	def hello
	end 

	def logged_in?
		if session[:name]
			true 
		else 
			false 
		end 
	end 


end