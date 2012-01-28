class PreOrdersController < ApplicationController
  layout 'application'

  def new
    @pre_order = PreOrder.new
  end

  def create
    @pre_order = PreOrder.new(params[:pre_order])
    if @pre_order.save
      redirect_to :action => :thank_you
    else
      render :new
    end
  end

  def thank_you
  end

end
