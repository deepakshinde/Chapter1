class AdminController < ApplicationController
 
   layout "admin"
   before_filter :authenticate_backend
  def index
  end

  
end
