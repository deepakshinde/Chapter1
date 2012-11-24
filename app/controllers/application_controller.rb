class ApplicationController < ActionController::Base
  protect_from_forgery
 def authenticate_backend
  		flash[:alert] = "You are not authorized to view these pages" unless user_signed_in? 
	  	redirect_to "/users/sign_in" unless user_signed_in? 
  end 
end
