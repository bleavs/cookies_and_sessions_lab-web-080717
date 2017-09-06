class ProductsController < ApplicationController

  def index
    cart

  end

  def add
    item = params[:product]
    session[:cart] << item

    render :index

  end



end
