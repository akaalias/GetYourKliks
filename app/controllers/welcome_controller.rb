class WelcomeController < ApplicationController
  layout "welcome" 

  def index
  end

  # used for pingdom alive
  def alive
    render :layout => false
  end
end
