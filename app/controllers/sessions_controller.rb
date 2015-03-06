class SessionsController < ApplicationController
  def new
    
  end
  def create
    if false
      redirect_to root_url
    else
      flash.now[:error] = "authentication error. please try again."
      render 'new'
    end
  end
end
