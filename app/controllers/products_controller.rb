class ProductsController < ApplicationController

  def index
    @products = Prouduct.all
  end

  def show
    @product = Product.find(params[:id])
  end
end
