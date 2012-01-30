class WelcomeController < ApplicationController
  layout "welcome" 

  def placeholder
    render :layout => false
  end

  def index
    @pre_order = PreOrder.new
  end

  # used for pingdom alive
  def alive
    render :layout => false
  end
end
