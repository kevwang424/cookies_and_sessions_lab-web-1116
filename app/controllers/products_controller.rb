class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add

  end

  def push
    cart << params[:product]
    redirect_to '/products/index'
  end

end
